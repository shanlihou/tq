.class public Lcom/tencent/mobileqq/activity/AuthDevUgActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "from_login"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "phone_num"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "country_code"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "auth_dev_open"

.field public static final e:I = 0x3e9

.field public static final e:Ljava/lang/String; = "allow_set"

.field public static final f:I = 0x3ea

.field public static final f:Ljava/lang/String; = "user_guide"

.field public static final g:I = 0x3eb

.field public static final g:Ljava/lang/String; = "user_uin"

.field public static final h:I = 0x0

.field public static final h:Ljava/lang/String; = "seq"

.field public static final i:I = 0x1

.field public static final i:Ljava/lang/String; = "DevlockInfo"

.field public static final j:I = 0x2

.field public static final j:Ljava/lang/String; = "devlock_roam_sig"

.field public static final k:Ljava/lang/String; = "devlock_need_broadcast"

.field public static final l:Ljava/lang/String; = "devlock_open_source"

.field public static final m:Ljava/lang/String; = "skip_guide_page"

.field public static final n:Ljava/lang/String; = "auth_dev_open_cb_reason"

.field private static final o:Ljava/lang/String; = "Q.devlock.AuthDevUgActivity"


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/common/app/AppInterface;

.field a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

.field private a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

.field private a:Z

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private k:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevUgActivity.smali:96"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 83
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->c:Landroid/widget/Button;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Z

    .line 93
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 95
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 538
    new-instance v0, Lghe;

    invoke-direct {v0, p0}, Lghe;-><init>(Lcom/tencent/mobileqq/activity/AuthDevUgActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevUgActivity.smali:133"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v6, 0x8

    const/4 v5, 0x2

    const v4, 0x7f0a2019

    const v3, 0x7f0a2003

    const/4 v2, 0x0

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Z

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->VerifyReason:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->VerifyReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0a2007

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0a201b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakMobileState:I

    if-ne v0, v5, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 236
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->c:Landroid/widget/Button;

    const v1, 0x7f0a2047

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->leftView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    const v0, 0x7f0a132c

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 247
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0a201b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    :cond_2
    :goto_1
    return-void

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a201a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->ProtectIntro:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->ProtectIntro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideType:I

    if-ne v0, v5, :cond_6

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0a2007

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 269
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a201a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 275
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 279
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0

    .line 567
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->setResult(ILandroid/content/Intent;)V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->finish()V

    .line 569
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevUgActivity.smali:552"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 210
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Z

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevUgActivity.smali:576"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v5, 0x8

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 408
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 410
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    .line 411
    if-ne p2, v8, :cond_2

    .line 412
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_0

    .line 414
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    :cond_0
    const-string v1, "auth_dev_open"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->startActivity(Landroid/content/Intent;)V

    .line 420
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 421
    const-string v1, "auth_dev_open"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    const-string v1, "allow_set"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 423
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_1

    .line 424
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    :cond_1
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a(ILandroid/content/Intent;)V

    .line 536
    :cond_2
    :goto_0
    return-void

    .line 428
    :cond_3
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_4

    .line 429
    if-ne p2, v8, :cond_2

    .line 430
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->setResult(ILandroid/content/Intent;)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->finish()V

    goto :goto_0

    .line 433
    :cond_4
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_2

    .line 434
    if-ne p2, v8, :cond_d

    .line 436
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultState"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 439
    const-string v1, "Q.devlock.AuthDevUgActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult.resultCode= RESULT_OK  resultState ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_5
    if-ne v0, v7, :cond_2

    .line 443
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultMobileMask"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "resultSetMobile"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 446
    const-string v2, "Q.devlock.AuthDevUgActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult.resultCode= RESULT_OK  resultMobileMask ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " openSuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v2, :cond_7

    .line 451
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 452
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a2007

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 454
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->b:Landroid/widget/Button;

    const v3, 0x7f0a2003

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 464
    :cond_7
    if-eqz v1, :cond_2

    .line 468
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3, v6}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 470
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    const-string v2, "phone_num"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_8

    .line 473
    const-string v0, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "emergency_phone_mask"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 478
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "emergency_phone_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 481
    const-string v3, "Q.devlock.AuthDevUgActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "emergency phone:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a(Ljava/lang/String;)V

    .line 485
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->a()Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;

    move-result-object v3

    if-ne v2, v6, :cond_c

    sget v0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->f:I

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->b(I)V

    .line 489
    :cond_a
    const-string v0, "auth_dev_open"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->startActivity(Landroid/content/Intent;)V

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a2006

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1, v9}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 494
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 495
    const-string v1, "auth_dev_open"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    const-string v1, "allow_set"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_b

    .line 498
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    :cond_b
    invoke-virtual {p0, v8, v0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 485
    :cond_c
    sget v0, Lcom/tencent/mobileqq/equipmentlock/DevlockPhoneStatus;->j:I

    goto :goto_1

    .line 504
    :cond_d
    if-nez p2, :cond_2

    .line 505
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 506
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultState"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 508
    const-string v1, "Q.devlock.AuthDevUgActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult.resultCode= RESULT_CANCELED resultState ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_e
    if-ne v0, v7, :cond_2

    .line 511
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultMobileMask"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 513
    const-string v1, "Q.devlock.AuthDevUgActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult.resultCode= RESULT_CANCELED resultMobileMask ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 517
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    .line 520
    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_2

    .line 521
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0a2007

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0a2003

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onBackEvent()Z
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevUgActivity.smali:1327"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 544
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Z

    if-eqz v0, :cond_2

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const-string v2, "Q.devlock.AuthDevUgActivity"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBackEvent.cancelVerifyCode mVerifyObserver.seq="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    invoke-virtual {v0}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->getSeq()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->setResult(I)V

    .line 549
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/common/app/AppInterface;Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)I

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->finish()V

    .line 552
    const v0, 0x7f040012

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->overridePendingTransition(II)V

    .line 563
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 546
    goto :goto_0

    .line 554
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 555
    const-string v0, "auth_dev_open"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 556
    const-string v0, ""

    .line 557
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 560
    :cond_3
    const-string v3, "phone_num"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a(ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevUgActivity.smali:1463"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v5, 0x3ea

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x2

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 290
    sparse-switch v1, :sswitch_data_0

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 292
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->sendWirelessMeibaoReq(I)V

    .line 294
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->mAppForground:Z

    if-eqz v0, :cond_6

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->q:Ljava/lang/String;

    const-string v1, "subaccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const-string v0, "Q.devlock.AuthDevUgActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subaccount enter webview mUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    const-string v0, "Q.devlock.AuthDevUgActivity"

    const-string v1, "mUin is empty."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->p:Ljava/lang/String;

    sget v2, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 307
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    const-string v0, "Q.devlock.AuthDevUgActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mainaccount enter webview mUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 313
    const-string v0, "Q.devlock.AuthDevUgActivity"

    const-string v1, "mUin is empty."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->p:Ljava/lang/String;

    sget v2, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 319
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    sget v1, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;I)V

    goto/16 :goto_0

    .line 330
    :sswitch_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Z

    if-eqz v1, :cond_9

    .line 332
    const-string v0, "com.tencent.mobileqq:openSdk"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 333
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qqconnect/wtlogin/AuthDevVerifyCodeActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_7

    .line 338
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string v1, "mobile_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    :cond_7
    const-string v1, "from_login"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v1, "seq"

    iget v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 335
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 346
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 348
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "My_eq_lock"

    const-string v5, "My_eq_lock_open"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 356
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    sget v2, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a:I

    const/16 v3, 0x3eb

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/equipmentlock/EquipLockWebEntrance;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 364
    const-string v2, "Q.devlock.AuthDevUgActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick.cancelVerifyCode mVerifyObserver.seq="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    invoke-virtual {v1}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->getSeq()I

    move-result v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/common/app/AppInterface;Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)I

    .line 367
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->finish()V

    .line 369
    const v0, 0x7f040012

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_c
    move v1, v6

    .line 364
    goto :goto_2

    .line 375
    :sswitch_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Z

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "com.tencent.mobileqq:openSdk"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 379
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/qqconnect/wtlogin/AuthDevVerifyCodeActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakMobileState:I

    if-ne v1, v4, :cond_d

    .line 385
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakMobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->BakCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string v1, "mobile_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 390
    :cond_d
    const-string v1, "from_login"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string v1, "seq"

    iget v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 381
    :cond_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 290
    :sswitch_data_0
    .sparse-switch
        0x7f090342 -> :sswitch_2
        0x7f09112f -> :sswitch_1
        0x7f091138 -> :sswitch_0
        0x7f091139 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/AuthDevUgActivity.smali:2053"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v5, 0x133504b

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->finish()V

    .line 206
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->finish()V

    goto :goto_0

    .line 114
    :cond_1
    :try_start_0
    const-string v0, "from_login"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Z

    .line 115
    const-string v0, "seq"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->k:I

    .line 116
    const-string v0, "DevlockInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    instance-of v2, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v2, :cond_2

    .line 118
    check-cast v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 121
    :cond_2
    const-string v0, "uin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->p:Ljava/lang/String;

    .line 122
    const-string v0, "from_where"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->q:Ljava/lang/String;

    .line 123
    const-string v0, "mainaccount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    const-string v0, "Q.devlock.AuthDevUgActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate mIsFromLogin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mVerifySeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mFromWhere="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_3

    .line 136
    const-string v0, "Q.devlock.AuthDevUgActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate DevlockInfo devSetup:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " countryCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mobile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MbItemSmsCodeStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbItemSmsCodeStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TimeLimit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AvailableMsgCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AllowSet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    const-string v0, "Q.devlock.AuthDevUgActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DevlockInfo.ProtectIntro:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->ProtectIntro:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  info.MbGuideType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    const-string v0, "Q.devlock.AuthDevUgActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DevlockInfo.MbGuideMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    const-string v0, "Q.devlock.AuthDevUgActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DevlockInfo.MbGuideInfoType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfoType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    const-string v0, "Q.devlock.AuthDevUgActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DevlockInfo.MbGuideInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Z

    if-eqz v0, :cond_4

    .line 149
    const v0, 0x7f0d02ae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->setTheme(I)V

    .line 151
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    const v0, 0x7f0303e0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Z

    if-eqz v0, :cond_6

    .line 154
    const v0, 0x7f0a2001

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_5

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_7

    .line 165
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->finish()V

    goto/16 :goto_0

    .line 156
    :cond_6
    const v0, 0x7f0a2000

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    goto :goto_1

    .line 170
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Z

    if-eqz v0, :cond_a

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lcom/tencent/common/app/AppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Ljava/lang/String;)I

    .line 192
    :cond_a
    :goto_2
    const v0, 0x7f091136

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f091137    # 1.8219362E38f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->b:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0907c7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->c:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f091138

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Landroid/widget/Button;

    .line 196
    const v0, 0x7f09112f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->b:Landroid/widget/Button;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v0, 0x7f091139

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->c:Landroid/widget/Button;

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->a:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->k:I

    invoke-virtual {v0, v1}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->setSeq(I)V

    goto/16 :goto_0

    .line 186
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->finish()V

    .line 187
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->overridePendingTransition(II)V

    .line 188
    const/4 v0, 0x1

    const v1, 0x7f0a13f9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_2
.end method
