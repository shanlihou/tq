.class public Lcooperation/qzone/util/DataUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    if-nez p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    :try_start_0
    instance-of v1, p0, Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 41
    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    instance-of v1, p0, Ljava/io/OutputStream;

    if-eqz v1, :cond_3

    .line 45
    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    goto :goto_0

    .line 47
    :cond_3
    instance-of v1, p0, Ljava/io/Reader;

    if-eqz v1, :cond_4

    .line 49
    check-cast p0, Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    goto :goto_1

    .line 51
    :cond_4
    instance-of v1, p0, Ljava/io/Writer;

    if-eqz v1, :cond_5

    .line 53
    check-cast p0, Ljava/io/Writer;

    invoke-virtual {p0}, Ljava/io/Writer;->close()V

    goto :goto_1

    .line 55
    :cond_5
    instance-of v1, p0, Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    .line 57
    check-cast p0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
