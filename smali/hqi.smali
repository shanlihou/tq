.class Lhqi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhqg;


# direct methods
.method constructor <init>(Lhqg;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lhqi;->a:Lhqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 217
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 220
    iget-object v0, p0, Lhqi;->a:Lhqg;

    iget-object v0, v0, Lhqg;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lhqi;->a:Lhqg;

    iget-object v0, v0, Lhqg;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    const v1, 0x7f0a18f5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;I)V

    .line 246
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lhqi;->a:Lhqg;

    iget-object v0, v0, Lhqg;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lhqi;->a:Lhqg;

    iget-object v0, v0, Lhqg;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    new-instance v1, Lhqj;

    invoke-direct {v1, p0}, Lhqj;-><init>(Lhqi;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 239
    iget-object v0, p0, Lhqi;->a:Lhqg;

    iget-object v0, v0, Lhqg;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lhqi;->a:Lhqg;

    iget-object v1, v1, Lhqg;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lhqi;->a:Lhqg;

    iget-object v0, v0, Lhqg;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(ZZ)V

    .line 242
    iget-object v0, p0, Lhqi;->a:Lhqg;

    iget-object v0, v0, Lhqg;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    const v1, 0x7f0a185b

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;IJ)V

    .line 244
    iget-object v0, p0, Lhqi;->a:Lhqg;

    iget-object v0, v0, Lhqg;->a:Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B81"

    const-string v5, "0X8005B81"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
