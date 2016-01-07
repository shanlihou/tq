.class public Lpbm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/ScaleGallery;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lpbm;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 217
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lpbm;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->a()Z

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lpbm;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lpbm;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 226
    iget-object v1, p0, Lpbm;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    iget-object v2, p0, Lpbm;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    iget v2, v2, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->setSelection(I)V

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    const-string v1, "ScaleGallery"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
