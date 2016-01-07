.class final Lcom/tencent/mobileqq/msf/core/h;
.super Ljava/lang/Thread;
.source "LogManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v12, 0xe

    const/4 v1, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x6

    const/4 v2, 0x0

    .line 133
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getLogPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 137
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/msf/core/i;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/i;-><init>(Lcom/tencent/mobileqq/msf/core/h;)V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 152
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 159
    :goto_1
    const/4 v5, 0x1

    if-lt v0, v5, :cond_2

    if-le v0, v12, :cond_7

    .line 162
    :cond_2
    :goto_2
    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v1, v0

    invoke-virtual {v4, v10, v0}, Ljava/util/Calendar;->add(II)V

    .line 163
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 164
    array-length v1, v3

    move v0, v2

    :goto_3
    if-ge v0, v1, :cond_6

    aget-object v6, v3, v0

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 167
    sget-object v7, Lcom/tencent/mobileqq/msf/core/f;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "found log file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-lez v7, :cond_4

    .line 170
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 173
    sget-object v7, Lcom/tencent/mobileqq/msf/core/f;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "del expires log "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    move v0, v1

    goto :goto_1

    .line 179
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 181
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 182
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 183
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 184
    invoke-virtual {v0, v12, v2}, Ljava/util/Calendar;->set(II)V

    .line 185
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/b/c;->b(J)V

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto/16 :goto_2
.end method
