.class public Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x3e9

.field public static final a:Ljava/lang/String; = "from_login"

.field public static final b:I = 0x3ea

.field public static final b:Ljava/lang/String; = "phone_num"

.field public static final c:I = 0x3eb

.field public static final c:Ljava/lang/String; = "country_code"

.field public static final d:Ljava/lang/String; = "auth_dev_open"

.field public static final e:Ljava/lang/String; = "allow_set"

.field public static final f:Ljava/lang/String; = "user_guide"

.field public static final g:Ljava/lang/String; = "user_uin"

.field public static final h:Ljava/lang/String; = "seq"

.field public static final i:Ljava/lang/String; = "DevlockInfo"

.field private static final j:Ljava/lang/String; = "Q.devlock.AuthDevConfirmPhoneNoActivity"


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity.smali:68"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->k:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->l:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->m:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->a:Landroid/widget/TextView;

    .line 52
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->b:Landroid/widget/TextView;

    .line 53
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->c:Landroid/widget/TextView;

    .line 54
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->a:Landroid/widget/Button;

    .line 55
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->b:Landroid/widget/Button;

    .line 60
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity.smali:111"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    .line 101
    const v0, 0x7f0303db

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->setContentView(I)V

    .line 103
    const v0, 0x7f0a2000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->setTitle(I)V

    .line 105
    const v0, 0x7f091126

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->a:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f091129

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->b:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f09112a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->c:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f09112b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->a:Landroid/widget/Button;

    .line 110
    const v0, 0x7f09112c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->b:Landroid/widget/Button;

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->b:Landroid/widget/Button;

    if-nez v0, :cond_1

    .line 116
    :cond_0
    const-string v0, "Q.devlock.AuthDevConfirmPhoneNoActivity"

    const/4 v1, 0x2

    const-string v2, "one or more controls is null! "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->onCreateRightView()Landroid/view/View;

    .line 123
    const v0, 0x7f0a2034

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 126
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    if-eqz v0, :cond_2

    .line 128
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_5
    const v0, 0x7f0a2038

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    const v1, 0x7f0a2039

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const/4 v0, 0x6

    .line 156
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->setResult(ILandroid/content/Intent;)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->finish()V

    .line 321
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity.smali:381"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 249
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 250
    packed-switch p1, :pswitch_data_0

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 252
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const-string v0, "Q.devlock.AuthDevConfirmPhoneNoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify page call back resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_1
    if-ne p2, v4, :cond_3

    .line 259
    if-eqz p3, :cond_2

    .line 260
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 264
    :goto_1
    const-string v1, "requestCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->setResult(ILandroid/content/Intent;)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->finish()V

    goto :goto_0

    .line 262
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    goto :goto_1

    .line 268
    :cond_3
    if-nez p2, :cond_0

    goto :goto_0

    .line 273
    :pswitch_1
    if-eqz p3, :cond_0

    .line 274
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 280
    const-string v1, "resultState"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 281
    const-string v2, "resultMobileMask"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    if-eq v1, v3, :cond_0

    .line 284
    if-ne v1, v5, :cond_5

    .line 285
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->e:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(I)V

    .line 291
    :cond_4
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 292
    const-string v2, "requestCode"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    const-string v2, "phone_num"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->setResult(ILandroid/content/Intent;)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->finish()V

    goto :goto_0

    .line 286
    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 287
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(I)V

    .line 288
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(J)V

    goto :goto_2

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity.smali:577"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->finish()V

    .line 314
    const v0, 0x7f040012

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->overridePendingTransition(II)V

    .line 315
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity.smali:597"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v4, 0x3ea

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 245
    :goto_0
    return-void

    .line 167
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "Q.devlock.AuthDevConfirmPhoneNoActivity"

    const-string v1, "click confirm mobile phone button! "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    const/4 v0, 0x7

    .line 173
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v1, "mobile_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 189
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const-string v0, "Q.devlock.AuthDevConfirmPhoneNoActivity"

    const-string v1, "click modify mobile phone button! "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_1
    const/16 v0, 0x8

    .line 195
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendWirelessMeibaoReq(I)V

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->o:Ljava/lang/String;

    const-string v1, "subaccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    const-string v0, "Q.devlock.AuthDevConfirmPhoneNoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subaccount enter webview mUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    const-string v0, "Q.devlock.AuthDevConfirmPhoneNoActivity"

    const-string v1, "mUin is empty."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->n:Ljava/lang/String;

    sget v3, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->c:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    const-string v0, "Q.devlock.AuthDevConfirmPhoneNoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mainaccount enter webview mUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    const-string v0, "Q.devlock.AuthDevConfirmPhoneNoActivity"

    const-string v1, "mUin is empty."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->n:Ljava/lang/String;

    sget v3, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->c:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 234
    const-string v0, "Q.devlock.AuthDevConfirmPhoneNoActivity"

    const-string v1, "onClick right cancel button! "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->finish()V

    .line 239
    const v0, 0x7f040012

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 196
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 174
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_2
        0x7f09112b -> :sswitch_0
        0x7f09112c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity.smali:968"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->finish()V

    .line 97
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->finish()V

    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "ParaTextUp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->k:Ljava/lang/String;

    .line 79
    const-string v1, "ParaTextDown"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->l:Ljava/lang/String;

    .line 80
    const-string v1, "PhoneNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->m:Ljava/lang/String;

    .line 81
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->n:Ljava/lang/String;

    .line 82
    const-string v1, "from_where"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->o:Ljava/lang/String;

    .line 83
    const-string v1, "mainaccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->p:Ljava/lang/String;

    .line 84
    const-string v1, "DevlockInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string v0, "Q.devlock.AuthDevConfirmPhoneNoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on Create strParaGraphUp : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    const-string v0, "Q.devlock.AuthDevConfirmPhoneNoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on Create strParaGraphDown : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevConfirmPhoneNoActivity;->a()V

    goto/16 :goto_0
.end method
