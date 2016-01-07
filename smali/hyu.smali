.class public Lhyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Lhyu;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iput-object p2, p0, Lhyu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lhyu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 254
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 255
    iget-object v0, p0, Lhyu;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->startActivity(Landroid/content/Intent;)V

    .line 256
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 257
    iget-object v0, p0, Lhyu;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 258
    return-void
.end method
