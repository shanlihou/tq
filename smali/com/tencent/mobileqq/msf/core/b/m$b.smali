.class Lcom/tencent/mobileqq/msf/core/b/m$b;
.super Ljava/lang/Object;
.source "StatReporter.java"

# interfaces
.implements Lcom/tencent/feedback/upload/UploadHandleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/b/m;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/b/m$b;->a:Lcom/tencent/mobileqq/msf/core/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadEnd(IIJJZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 233
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/m$b;->a:Lcom/tencent/mobileqq/msf/core/b/m;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/b/m;->H:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/s;->e()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "param_XGRdmFlow"

    aput-object v2, v1, v3

    const-string v2, "param_XGFlow"

    aput-object v2, v1, v4

    const-string v2, "param_Flow"

    aput-object v2, v1, v5

    add-long v2, p3, p5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/b/i;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/b/m$b;->a:Lcom/tencent/mobileqq/msf/core/b/m;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/b/m;->H:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/s;->e()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "param_WIFIRdmFlow"

    aput-object v2, v1, v3

    const-string v2, "param_WIFIFlow"

    aput-object v2, v1, v4

    const-string v2, "param_Flow"

    aput-object v2, v1, v5

    add-long v2, p3, p5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/b/i;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public onUploadStart(I)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method
