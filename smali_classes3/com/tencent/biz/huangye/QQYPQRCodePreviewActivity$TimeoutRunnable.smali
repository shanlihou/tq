.class public Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$TimeoutRunnable;
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
    .line 358
    iput-object p1, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$TimeoutRunnable;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$TimeoutRunnable;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$TimeoutRunnable;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity$TimeoutRunnable;->a:Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;

    iget-object v0, v0, Lcom/tencent/biz/huangye/QQYPQRCodePreviewActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    goto :goto_0
.end method
