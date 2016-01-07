.class public Lhxp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QuickLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QuickLoginActivity;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lhxp;->a:Lcom/tencent/mobileqq/activity/QuickLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lhxp;->a:Lcom/tencent/mobileqq/activity/QuickLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "qq"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lhxp;->a:Lcom/tencent/mobileqq/activity/QuickLoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "password"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->getLoginLegal(Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->byteSafeEditTextToMD5(Ljava/lang/Boolean;)[B

    move-result-object v1

    .line 73
    iget-object v2, p0, Lhxp;->a:Lcom/tencent/mobileqq/activity/QuickLoginActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    iget-object v3, p0, Lhxp;->a:Lcom/tencent/mobileqq/activity/QuickLoginActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->a(Lcom/tencent/mobileqq/activity/QuickLoginActivity;)Lmqq/observer/AccountObserver;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lmqq/app/AppRuntime;->login(Ljava/lang/String;[BLmqq/observer/AccountObserver;)V

    .line 74
    iget-object v0, p0, Lhxp;->a:Lcom/tencent/mobileqq/activity/QuickLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "logining..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 76
    return-void
.end method
