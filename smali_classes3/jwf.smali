.class Ljwf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljwd;


# direct methods
.method constructor <init>(Ljwd;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Ljwf;->a:Ljwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 206
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:I

    if-ne v0, v6, :cond_1

    .line 207
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B8A"

    const-string v5, "0X8005B8A"

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 220
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    const v1, 0x7f0a18f5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b(I)V

    .line 253
    :goto_1
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 210
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B8A"

    const-string v5, "0X8005B8A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B8A"

    const-string v5, "0X8005B8A"

    const/4 v6, 0x3

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_3
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_4

    iget-object v0, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 227
    :cond_4
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->setResult(I)V

    .line 228
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->finish()V

    goto :goto_1

    .line 233
    :cond_5
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-nez v0, :cond_6

    .line 234
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    new-instance v2, Ljwg;

    invoke-direct {v2, p0}, Ljwg;-><init>(Ljwf;)V

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 247
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ljwf;->a:Ljwd;

    iget-object v2, v2, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 250
    :cond_6
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;

    .line 251
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v2, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    iget-object v1, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Ljwf;->a:Ljwd;

    iget-object v0, v0, Ljwd;->a:Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    const v1, 0x7f0a185b

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a(IJ)V

    goto/16 :goto_1
.end method
