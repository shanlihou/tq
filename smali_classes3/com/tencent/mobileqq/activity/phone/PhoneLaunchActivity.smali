.class public Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "needAlert"

.field private static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "fromStopAndMatch"

.field public static final c:Ljava/lang/String; = "fromCall"

.field public static final d:Ljava/lang/String; = "fromPermiPriv"

.field public static final e:Ljava/lang/String; = "fromAVCallInvite"

.field public static final f:Ljava/lang/String; = "key_is_first_activity"

.field public static final g:Ljava/lang/String; = "k_start_number"


# instance fields
.field private a:Landroid/widget/Button;

.field public a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->b:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->c:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->d:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 245
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 247
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->c:Z

    return v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 172
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    const v0, 0x7f0a18f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->b(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Ljvw;

    invoke-direct {v0, p0}, Ljvw;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljvx;

    invoke-direct {v1, p0}, Ljvx;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 171
    const v0, 0x7f0a185b

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a(IJ)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 177
    if-eqz p2, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->finish()V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "fling_action_key"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "needAlert"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "fromStopAndMatch"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "fromCall"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->b:Z

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "fromPermiPriv"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->c:Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "fromAVCallInvite"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->d:Z

    .line 74
    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->finish()V

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 79
    :cond_0
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/SharedPreferences;)[Ljava/lang/String;

    move-result-object v0

    .line 81
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 82
    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v5, v6, v3, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->i()V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Z

    if-nez v0, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "leftViewText"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "leftViewText"

    const-string v4, "\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    :cond_2
    :goto_1
    const v0, 0x7f030171

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->setContentView(I)V

    .line 97
    const-string v0, "\u542f\u7528\u901a\u8baf\u5f55"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    const v0, 0x7f0907ab

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Landroid/widget/Button;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "k_start_number"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->c()V

    :cond_3
    move v0, v2

    .line 105
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "leftViewText"

    const-string v4, "\u5173\u95ed"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 191
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Z

    if-nez v0, :cond_0

    .line 193
    const v0, 0x7f04000e

    const v1, 0x7f0400b6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->overridePendingTransition(II)V

    .line 195
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 201
    if-ne v0, v2, :cond_1

    .line 202
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->c()V

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact_bind_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 221
    const-string v1, "contact_bind_strategy_user_closecount"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->d:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D10"

    const-string v5, "0X8005D10"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    :goto_1
    return-void

    .line 203
    :cond_1
    if-ne v0, v7, :cond_2

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string v1, "key_is_first_activity"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 209
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->b()V

    goto :goto_0

    .line 215
    :cond_3
    const-string v0, "\u8bf7\u6c42\u51fa\u9519"

    const-string v1, "\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact_bind_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 232
    const-string v1, "contact_bind_strategy_user_closecount"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 234
    const-string v3, "PhoneLaunchActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UserCloseCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 237
    const-string v3, "contact_bind_strategy_user_closecount"

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->finish()V

    goto :goto_1
.end method
