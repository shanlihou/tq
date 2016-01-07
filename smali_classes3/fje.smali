.class Lfje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lfjd;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 447
    iput-object p1, p0, Lfje;->a:Lfjd;

    iput-object p2, p0, Lfje;->a:Ljava/lang/String;

    iput-object p3, p0, Lfje;->b:Ljava/lang/String;

    iput-object p4, p0, Lfje;->c:Ljava/lang/String;

    iput-object p5, p0, Lfje;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 451
    iget-object v0, p0, Lfje;->a:Lfjd;

    iget-object v0, v0, Lfjd;->a:Lcom/tencent/biz/webviewplugin/Share;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/Share;->a(Lcom/tencent/biz/webviewplugin/Share;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    .line 452
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v1, :cond_1

    .line 453
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->isActivityResume()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfje;->a:Lfjd;

    iget-object v0, v0, Lfjd;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lfje;->a:Lfjd;

    iget-object v0, v0, Lfjd;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfje;->a:Lfjd;

    iget-object v0, v0, Lfjd;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lfje;->a:Lfjd;

    iget-object v0, v0, Lfjd;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 459
    :cond_0
    iget-object v0, p0, Lfje;->a:Lfjd;

    iget-object v0, v0, Lfjd;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, p0, Lfje;->a:Lfjd;

    iget v1, v1, Lfjd;->a:I

    iget-object v2, p0, Lfje;->a:Lfjd;

    iget-object v2, v2, Lfjd;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/Share;->b:Ljava/lang/String;

    iget-object v3, p0, Lfje;->a:Ljava/lang/String;

    iget-object v4, p0, Lfje;->b:Ljava/lang/String;

    iget-object v5, p0, Lfje;->c:Ljava/lang/String;

    iget-object v6, p0, Lfje;->a:Landroid/graphics/Bitmap;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/webviewplugin/Share;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 464
    :cond_1
    return-void
.end method
