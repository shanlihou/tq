.class public Lipi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lipi;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lipi;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipi;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipi;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lipi;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 153
    :cond_0
    iget-object v0, p0, Lipi;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a:Landroid/app/Dialog;

    .line 155
    return-void
.end method
