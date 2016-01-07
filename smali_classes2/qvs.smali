.class public Lqvs;
.super Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/comic/VipComicJumpActivity;


# direct methods
.method public constructor <init>(Lcooperation/comic/VipComicJumpActivity;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lqvs;->a:Lcooperation/comic/VipComicJumpActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onInstallBegin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 228
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 229
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x42be0000    # 95.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 230
    iget-object v1, p0, Lqvs;->a:Lcooperation/comic/VipComicJumpActivity;

    iget-object v1, v1, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/util/WeakReferenceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 232
    iget-object v0, p0, Lqvs;->a:Lcooperation/comic/VipComicJumpActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcooperation/comic/VipComicJumpActivity;->b:J

    .line 234
    :cond_0
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 218
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u52a8\u6f2b"

    invoke-static {v0, v1}, Lcooperation/plugin/IPluginManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lqvs;->a:Lcooperation/comic/VipComicJumpActivity;

    invoke-static {v0, p2}, Lcooperation/comic/VipComicJumpActivity;->a(Lcooperation/comic/VipComicJumpActivity;I)V

    .line 222
    iget-object v0, p0, Lqvs;->a:Lcooperation/comic/VipComicJumpActivity;

    invoke-virtual {v0}, Lcooperation/comic/VipComicJumpActivity;->finish()V

    .line 223
    return-void
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lqvs;->a:Lcooperation/comic/VipComicJumpActivity;

    iget-object v0, v0, Lcooperation/comic/VipComicJumpActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v1, 0x3ea

    const/16 v2, 0x63

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/WeakReferenceHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 211
    iget-object v0, p0, Lqvs;->a:Lcooperation/comic/VipComicJumpActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcooperation/comic/VipComicJumpActivity;->c:J

    .line 213
    iget-object v0, p0, Lqvs;->a:Lcooperation/comic/VipComicJumpActivity;

    invoke-virtual {v0}, Lcooperation/comic/VipComicJumpActivity;->b()V

    .line 214
    return-void
.end method
