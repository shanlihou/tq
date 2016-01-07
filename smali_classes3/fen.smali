.class Lfen;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lfem;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfem;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Lfen;->a:Lfem;

    iput-object p2, p0, Lfen;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lfen;->a:Lfem;

    iget-object v0, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lfen;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lfen;->a:Lfem;

    iget-object v1, v1, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    new-instance v2, Lfeo;

    invoke-direct {v2, p0, v0}, Lfeo;-><init>(Lfen;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 509
    return-void
.end method
