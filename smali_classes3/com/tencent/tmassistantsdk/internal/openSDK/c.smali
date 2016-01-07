.class public Lcom/tencent/tmassistantsdk/internal/openSDK/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "ji*9^&43U0X-~./("

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistant/common/a;->a([B[B)[B

    move-result-object v0

    .line 102
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/a;->b([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
