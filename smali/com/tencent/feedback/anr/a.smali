.class public Lcom/tencent/feedback/anr/a;
.super Ljava/lang/Object;
.source "RQDSRC"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, p0, Lcom/tencent/feedback/anr/a;->a:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/feedback/anr/a;->c:J

    .line 19
    iput-object v2, p0, Lcom/tencent/feedback/anr/a;->d:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/tencent/feedback/anr/a;->e:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/tencent/feedback/anr/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/feedback/anr/f;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 75
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    .line 139
    :cond_1
    :goto_0
    return-object v0

    .line 77
    :cond_2
    new-instance v0, Lcom/tencent/feedback/anr/f;

    invoke-direct {v0}, Lcom/tencent/feedback/anr/f;-><init>()V

    .line 78
    new-instance v2, Lcom/tencent/feedback/anr/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/tencent/feedback/anr/d;-><init>(Lcom/tencent/feedback/anr/f;Z)V

    invoke-static {p1, v2}, Lcom/tencent/feedback/anr/a;->a(Ljava/lang/String;Lcom/tencent/feedback/anr/g;)V

    .line 136
    iget-wide v2, v0, Lcom/tencent/feedback/anr/f;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-wide v2, v0, Lcom/tencent/feedback/anr/f;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/feedback/anr/f;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 139
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/tencent/feedback/anr/f;
    .locals 8

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 153
    if-nez p0, :cond_0

    .line 155
    const-string v1, "path:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 208
    :goto_0
    return-object v0

    .line 158
    :cond_0
    new-instance v1, Lcom/tencent/feedback/anr/f;

    invoke-direct {v1}, Lcom/tencent/feedback/anr/f;-><init>()V

    .line 159
    new-instance v2, Lcom/tencent/feedback/anr/e;

    invoke-direct {v2, v1, v7}, Lcom/tencent/feedback/anr/e;-><init>(Lcom/tencent/feedback/anr/f;Z)V

    invoke-static {p0, v2}, Lcom/tencent/feedback/anr/a;->a(Ljava/lang/String;Lcom/tencent/feedback/anr/g;)V

    .line 204
    iget-wide v2, v1, Lcom/tencent/feedback/anr/f;->a:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    iget-wide v2, v1, Lcom/tencent/feedback/anr/f;->c:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/feedback/anr/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_1
    const-string v2, "first dump error %s"

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v1, Lcom/tencent/feedback/anr/f;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/feedback/anr/f;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/feedback/anr/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 364
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 366
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 368
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 369
    if-nez v2, :cond_0

    .line 370
    const/4 v0, 0x0

    .line 374
    :goto_1
    return-object v0

    .line 371
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/feedback/anr/g;)V
    .locals 12

    .prologue
    .line 217
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 226
    const/4 v1, 0x0

    .line 231
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :try_start_1
    const-string v0, "-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 235
    const-string v0, "-{5}\\send\\s\\d+\\s-{5}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 236
    const-string v0, "Cmd\\sline:\\s(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 237
    const-string v0, "\".+\"\\s(daemon\\s){0,1}prio=\\d+\\stid=\\d+\\s.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 238
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v11, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 239
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-static {v6, v0}, Lcom/tencent/feedback/anr/a;->a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 242
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 243
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v11, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 248
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    aput-object v9, v0, v5

    invoke-static {v6, v0}, Lcom/tencent/feedback/anr/a;->a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-nez v0, :cond_3

    .line 310
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 318
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 252
    :cond_3
    const/4 v5, 0x1

    :try_start_3
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 254
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 255
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    .line 258
    invoke-interface/range {v0 .. v5}, Lcom/tencent/feedback/anr/g;->a(JJLjava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-nez v0, :cond_4

    .line 310
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 316
    :catch_1
    move-exception v0

    .line 318
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 262
    :cond_4
    :goto_1
    const/4 v0, 0x2

    :try_start_5
    new-array v0, v0, [Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    invoke-static {v6, v0}, Lcom/tencent/feedback/anr/a;->a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 264
    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-ne v1, v10, :cond_6

    .line 267
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string v1, "\".+\""

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 272
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 273
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 275
    const-string v2, "NATIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 277
    const-string v2, "tid=\\d+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 280
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 284
    invoke-static {v6}, Lcom/tencent/feedback/anr/a;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-static {v6}, Lcom/tencent/feedback/anr/a;->b(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/tencent/feedback/anr/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 303
    :catch_2
    move-exception v0

    move-object v1, v6

    .line 305
    :goto_2
    :try_start_6
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    :cond_5
    if-eqz v1, :cond_0

    .line 314
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 316
    :catch_3
    move-exception v0

    .line 318
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 293
    :cond_6
    const/4 v1, 0x1

    :try_start_8
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 294
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 295
    invoke-interface {p1, v0, v1}, Lcom/tencent/feedback/anr/g;->a(J)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 310
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    .line 316
    :catch_4
    move-exception v0

    .line 318
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 310
    :cond_7
    :try_start_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 316
    :catch_5
    move-exception v0

    .line 318
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 310
    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_8

    .line 314
    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 320
    :cond_8
    :goto_4
    throw v0

    .line 316
    :catch_6
    move-exception v1

    .line 318
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 319
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 310
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 303
    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method protected static varargs a(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 337
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-object v0

    .line 340
    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 342
    array-length v4, p1

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, p1, v1

    .line 344
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 345
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 347
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    goto :goto_0

    .line 342
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected static b(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 388
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
