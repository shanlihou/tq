.class public Lhpt;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lhpt;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 126
    if-nez p2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 139
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v1

    .line 140
    const-string v0, "guardphone_state"

    sget v2, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->e:I

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 141
    sget v2, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->d:I

    if-ne v0, v2, :cond_4

    .line 142
    const-string v0, "guardphone_mask"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    const-string v0, ""

    .line 147
    :cond_3
    iget-object v2, p0, Lhpt;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lhpt;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/app/PhoneUnityManager;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/PhoneUnityManager;->a:Z

    .line 151
    iget-object v0, p0, Lhpt;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecSvcHandler;

    .line 152
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lhpt;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lhpt;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a:Lcom/tencent/mobileqq/app/SecSvcObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 156
    iget-object v1, p0, Lhpt;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v2, p0, Lhpt;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;Landroid/widget/RelativeLayout;II)V

    .line 157
    const/4 v1, 0x4

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
