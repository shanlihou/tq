.class public Lcom/tencent/mobileqq/activity/UpgradeActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1000

.field public static final a:Ljava/lang/String; = "activity_type"

.field public static final b:I = 0x2000

.field public static final c:I = 0x4000

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final k:I = 0x3


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UpgradeActivity.smali:49"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:Ljava/lang/String;

    .line 59
    const-string v0, "\u786e\u8ba4\u5347\u7ea7"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->e:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:Ljava/lang/String;

    .line 61
    iput v2, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->i:I

    .line 62
    iput v2, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/UpgradeActivity;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UpgradeActivity.smali:105"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    .line 466
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 467
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Landroid/content/Context;)V

    .line 471
    :goto_0
    return-void

    .line 469
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mobileqq/activity/UpgradeDetailActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;ZZZ)V

    goto :goto_0
.end method

.method private a()Z
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UpgradeActivity.smali:154"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    .line 439
    const-string v1, "mobileQQ"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 440
    const-string v2, "upgrade_tip_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 441
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a:J

    sub-long v1, v3, v1

    .line 442
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 443
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 444
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 446
    const-wide/16 v4, 0x3840

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    const/16 v4, 0xc

    if-gt v4, v3, :cond_0

    const/16 v4, 0xe

    if-ge v4, v3, :cond_2

    :cond_0
    const/16 v4, 0x14

    if-gt v4, v3, :cond_1

    const/16 v4, 0x17

    if-ge v4, v3, :cond_2

    :cond_1
    const-wide/32 v3, 0x15180

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 447
    :cond_2
    const/4 v0, 0x1

    .line 449
    :cond_3
    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->g()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UpgradeActivity.smali:253"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 110
    const-string v0, "\u4e0b\u8f7d\u6682\u505c"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    .line 111
    const-string v0, "\u68c0\u6d4b\u5230\u4f60\u7684\u7f51\u7edc\u73af\u5883\u5904\u4e8e2G/3G\u4e0b\uff0c\u7ee7\u7eed\u4e0b\u8f7dQQ\u5c06\u4f1a\u4ea7\u751f\u6d41\u91cf\u3002"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:Ljava/lang/String;

    .line 112
    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->showDialog(I)V

    .line 113
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UpgradeActivity.smali:278"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 116
    const-string v0, "\u4e0b\u8f7dQQ\u5931\u8d25"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    .line 117
    const-string v0, "\u672a\u80fd\u66f4\u65b0QQ\u65b0\u7248\u672c\uff0c\u70b9\u51fb\u201c\u91cd\u8bd5\u201d\u7ee7\u7eed\u4e0b\u8f7d\u3002"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:Ljava/lang/String;

    .line 118
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->showDialog(I)V

    .line 119
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UpgradeActivity.smali:303"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "StrTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "StrUpgradeDesc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "StrUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->b:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "iUpgradeType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->i:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "iTipsType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->j:I

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "strConfirmBtnText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->e:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 138
    iget v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->i:I

    if-ne v1, v2, :cond_0

    .line 140
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->showDialog(I)V

    .line 180
    :goto_0
    return-void

    .line 142
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->i:I

    if-ne v1, v4, :cond_4

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a:J

    .line 147
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "mobileQQ"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 149
    const-string v2, "upgrade_tip_count"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 150
    if-nez v0, :cond_3

    .line 152
    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->showDialog(I)V

    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 155
    const-string v1, "upgrade_tip_time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    const v1, 0xad08e3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->showDialog(I)V

    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    goto :goto_0
.end method

.method private f()V
    .locals 0

    .line 478
    return-void
.end method

.method private g()V
    .locals 0

    .line 485
    return-void
.end method

.method private h()V
    .locals 0

    .line 492
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UpgradeActivity.smali:542"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 420
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    .line 422
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UpgradeActivity.smali:562"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 427
    const-string v0, "mobileQQ"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 428
    const-string v1, "upgrade_tip_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 429
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 430
    add-int/lit8 v1, v1, 0x1

    .line 433
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 434
    const-string v2, "upgrade_tip_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 436
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UpgradeActivity.smali:611"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 74
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-gtz v0, :cond_1

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    .line 99
    :goto_0
    return v3

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_type"

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:I

    .line 82
    iget v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    goto :goto_0

    .line 84
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->e()V

    goto :goto_0

    .line 88
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c()V

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d()V

    goto :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
        0x4000 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onAccountChanged()V
    .locals 0

    .line 104
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onAccountChanged()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->finish()V

    .line 107
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/UpgradeActivity.smali:729"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 184
    const/4 v0, 0x0

    .line 186
    sparse-switch p1, :sswitch_data_0

    .line 404
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 406
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 407
    new-instance v1, Lioo;

    invoke-direct {v1, p0}, Lioo;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 416
    :goto_1
    return-object v0

    .line 214
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA0"

    const-string v5, "0X8004DA0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeConstants;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 220
    const v1, 0x7f0a162a

    new-instance v2, Lioq;

    invoke-direct {v2, p0}, Lioq;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const v2, 0x7f0a162d

    new-instance v3, Liop;

    invoke-direct {v3, p0}, Liop;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    new-instance v2, Lioi;

    invoke-direct {v2, p0}, Lioi;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    .line 262
    :sswitch_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->j:I

    if-nez v1, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA0"

    const-string v5, "0X8004DA0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeConstants;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 269
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const v0, 0x7f0a162b

    .line 270
    :goto_2
    new-instance v2, Liot;

    invoke-direct {v2, p0}, Liot;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v2, 0x7f0a162c

    new-instance v3, Lios;

    invoke-direct {v3, p0}, Lios;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    new-instance v2, Lior;

    invoke-direct {v2, p0}, Lior;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    move-object v0, v1

    .line 306
    goto/16 :goto_0

    .line 269
    :cond_1
    const v0, 0x7f0a162a

    goto :goto_2

    .line 306
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA0"

    const-string v5, "0X8004DA0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeConstants;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800417D"

    const-string v5, "0X800417D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->e:Ljava/lang/String;

    new-instance v4, Liou;

    invoke-direct {v4, p0}, Liou;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    const-string v5, "\u5173\u95ed"

    new-instance v6, Liov;

    invoke-direct {v6, p0}, Liov;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;

    move-result-object v0

    .line 340
    new-instance v1, Liow;

    invoke-direct {v1, p0}, Liow;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 350
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->setCanceledOnTouchOutside(Z)V

    .line 351
    new-instance v1, Lioj;

    invoke-direct {v1, p0}, Lioj;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomSingleButtonDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_1

    .line 363
    :sswitch_2
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 365
    const-string v1, "\u7ee7\u7eed\u4e0b\u8f7d"

    new-instance v2, Liol;

    invoke-direct {v2, p0}, Liol;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    new-instance v3, Liok;

    invoke-direct {v3, p0}, Liok;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto/16 :goto_0

    .line 382
    :sswitch_3
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 384
    const-string v1, "\u91cd\u8bd5"

    new-instance v2, Lion;

    invoke-direct {v2, p0}, Lion;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    const-string v2, "\u53d6\u6d88"

    new-instance v3, Liom;

    invoke-direct {v3, p0}, Liom;-><init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto/16 :goto_0

    .line 416
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x2000 -> :sswitch_2
        0x4000 -> :sswitch_3
    .end sparse-switch
.end method
