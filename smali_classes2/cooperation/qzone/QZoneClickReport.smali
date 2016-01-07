.class public Lcooperation/qzone/QZoneClickReport;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 181
    return-void
.end method

.method public static a(Ljava/lang/String;Lcooperation/qzone/QZoneClickReport$ReportInfo;)V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcooperation/qzone/QZoneClickReport$ReportRunnable;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcooperation/qzone/QZoneClickReport$ReportRunnable;-><init>(Ljava/util/ArrayList;J)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcooperation/qzone/QZoneClickReport$ReportInfo;

    invoke-direct {v0}, Lcooperation/qzone/QZoneClickReport$ReportInfo;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Lcooperation/qzone/QZoneClickReport$ReportInfo;->c(Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a(J)V

    .line 32
    invoke-virtual {v0, p2}, Lcooperation/qzone/QZoneClickReport$ReportInfo;->d(Ljava/lang/String;)V

    .line 33
    invoke-static {p0, v0}, Lcooperation/qzone/QZoneClickReport;->a(Ljava/lang/String;Lcooperation/qzone/QZoneClickReport$ReportInfo;)V

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 147
    if-nez p0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 152
    new-array v1, v1, [B

    .line 154
    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    .line 156
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->reset()V

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 158
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    .line 159
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 161
    const/16 v4, 0x400

    :try_start_0
    new-array v4, v4, [B

    .line 162
    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v5

    if-nez v5, :cond_1

    .line 163
    invoke-virtual {v2, v4}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v5

    .line 164
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 167
    :catch_0
    move-exception v1

    .line 173
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 177
    :goto_2
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    goto :goto_0

    .line 166
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 173
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 174
    :catch_1
    move-exception v1

    goto :goto_2

    .line 169
    :catch_2
    move-exception v0

    .line 173
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v1

    .line 175
    goto :goto_2

    .line 174
    :catch_3
    move-exception v0

    move-object v0, v1

    .line 176
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 175
    :goto_3
    throw v0

    .line 174
    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_3
.end method
