.class public Lpma;
.super Lcom/tencent/mobileqq/vipav/VipFunCallObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;)V
    .locals 1

    .prologue
    .line 340
    iput-object p1, p0, Lpma;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 345
    check-cast p3, Landroid/os/Bundle;

    .line 346
    const-string v0, "ret"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 347
    const-string v1, "fun_call_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 348
    if-eqz p2, :cond_0

    .line 349
    packed-switch p1, :pswitch_data_0

    .line 367
    :goto_0
    return-void

    .line 352
    :pswitch_0
    iget-object v0, p0, Lpma;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v1, p0, Lpma;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 358
    :cond_0
    const v2, 0xf55d3

    if-ne v0, v2, :cond_2

    .line 359
    const/4 v0, 0x2

    .line 363
    :cond_1
    :goto_1
    iget-object v2, p0, Lpma;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v3, p0, Lpma;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 364
    iget-object v2, p0, Lpma;->a:Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/vipav/VipFunCallPreviewActivity;->a(II)V

    goto :goto_0

    .line 360
    :cond_2
    const v2, 0xf55d4

    if-ne v0, v2, :cond_1

    .line 361
    const/4 v0, 0x1

    goto :goto_1

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
