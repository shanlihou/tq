.class public Lhyx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lhyx;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 327
    :try_start_0
    iget-object v0, p0, Lhyx;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lhyx;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 329
    iget-object v0, p0, Lhyx;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 330
    iget-object v0, p0, Lhyx;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
