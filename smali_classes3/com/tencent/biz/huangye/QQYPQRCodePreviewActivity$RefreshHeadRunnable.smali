.class public Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;


# direct methods
.method protected constructor <init>(Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v1, v1, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_1

    .line 378
    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v1, v1, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v1, v1, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v1, v1, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$RefreshHeadRunnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
