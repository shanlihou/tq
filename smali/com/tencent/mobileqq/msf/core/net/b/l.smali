.class Lcom/tencent/mobileqq/msf/core/net/b/l;
.super Ljava/lang/Object;
.source "WifiDetectImpl.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/b/a$a;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/net/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/b/j;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b/l;->a:Lcom/tencent/mobileqq/msf/core/net/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 196
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    const-string v0, "WifiDetector"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WIFI detect onEchoResult, taskId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actualContent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/l;->a:Lcom/tencent/mobileqq/msf/core/net/b/j;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/core/net/b/j;->a(Lcom/tencent/mobileqq/msf/core/net/b/j;I)I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/b/l;->a:Lcom/tencent/mobileqq/msf/core/net/b/j;

    check-cast p4, Ljava/lang/String;

    invoke-static {v1, v0, p4}, Lcom/tencent/mobileqq/msf/core/net/b/j;->a(Lcom/tencent/mobileqq/msf/core/net/b/j;ILjava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/l;->a:Lcom/tencent/mobileqq/msf/core/net/b/j;

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/b/j;->b(Lcom/tencent/mobileqq/msf/core/net/b/j;I)I

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/l;->a:Lcom/tencent/mobileqq/msf/core/net/b/j;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/b/j;->a(Lcom/tencent/mobileqq/msf/core/net/b/j;)I

    move-result v0

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/l;->a:Lcom/tencent/mobileqq/msf/core/net/b/j;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/b/j;->d()V

    .line 208
    :cond_2
    return-void
.end method
