.class public Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field private static final a:I = 0x2710

.field private static final b:I = 0x2711

.field public static final b:Ljava/lang/String; = "click_notifylight_count"

.field public static final c:Ljava/lang/String; = "LED_light"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/app/CardObserver;

.field private a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public a:Ljava/lang/String;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private b:Z

.field private c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private i:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Z

    .line 759
    new-instance v0, Lhoo;

    invoke-direct {v0, p0}, Lhoo;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

    .line 772
    new-instance v0, Lhop;

    invoke-direct {v0, p0}, Lhop;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 810
    new-instance v0, Lhoq;

    invoke-direct {v0, p0}, Lhoq;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/os/Handler;

    .line 827
    new-instance v0, Lhor;

    invoke-direct {v0, p0}, Lhor;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    const-string v1, "mobileQQ"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 627
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 628
    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method private a()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 104
    const v0, 0x7f09077f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/view/View;

    .line 105
    const v0, 0x7f090775

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 106
    const v0, 0x7f09077c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 107
    const v0, 0x7f090774

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Landroid/view/View;

    .line 109
    const v0, 0x7f090777

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 110
    const v0, 0x7f090778

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 111
    const v0, 0x7f090779

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 112
    const v0, 0x7f09077a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowFreshNews"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 119
    :cond_0
    const v0, 0x7f09077b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 120
    const v0, 0x7f090776

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 121
    const v0, 0x7f09077d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 123
    const v0, 0x7f09077e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Lhoj;

    invoke-direct {v1, p0}, Lhoj;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    invoke-virtual {v0, v1, v11}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    const-string v1, "spcial_care_qq_setting"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021325

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 180
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const v1, 0x7f0a17b6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qqsetting_notify_showcontent_key"

    invoke-static {p0, v0, v1, v2, v10}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 184
    const-string v0, "no_disturb_mode"

    const-string v2, "qqsetting_nodisturb_mode_key"

    invoke-static {p0, v12, v0, v2, v11}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 188
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const v3, 0x7f0a17b7

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_notify_blncontrol_key"

    invoke-static {p0, v2, v3, v4, v10}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 195
    const-string v3, "qqsetting_show_badgeunread_key"

    invoke-static {p0, v12, v12, v3, v10}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0a17bb

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 206
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const v6, 0x7f0a1c0b

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "qqsetting_receivemsg_whenexit_key"

    invoke-static {p0, v5, v6, v7, v10}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 209
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const v7, 0x7f0a1c0c

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "qqsetting_lock_screen_whenexit_key"

    invoke-static {p0, v6, v7, v8, v10}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 213
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const-string v8, "qqsetting_pcactive_key"

    invoke-static {p0, v7, v12, v8, v11}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 217
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 218
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v9, Lhos;

    invoke-direct {v9, p0}, Lhos;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 247
    sget-boolean v8, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v8, :cond_2

    .line 248
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v9, "\u901a\u77e5\u5185\u663e\u793a\u6d88\u606f\u5185\u5bb9"

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    :cond_2
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v8, Lhot;

    invoke-direct {v8, p0}, Lhot;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v2, Lhou;

    invoke-direct {v2, p0}, Lhou;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v2, Lhov;

    invoke-direct {v2, p0}, Lhov;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 329
    invoke-static {}, Lcom/tencent/util/BadgeUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 335
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v2, Lhow;

    invoke-direct {v2, p0}, Lhow;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->c()Z

    move-result v0

    .line 357
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v2, Lhox;

    invoke-direct {v2, p0}, Lhox;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v2, Lhoy;

    invoke-direct {v2, p0}, Lhoy;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 389
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 390
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v3, Lhoz;

    invoke-direct {v3, p0, v0}, Lhoz;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Lcom/tencent/mobileqq/app/CardHandler;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 425
    if-eqz v0, :cond_3

    .line 426
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/CardHandler;->h()V

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pcactive_config"

    invoke-static {v0, v2, v12, v3, v11}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 429
    if-eqz v0, :cond_8

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 435
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 436
    invoke-static {}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 449
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lhok;

    invoke-direct {v1, p0}, Lhok;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 464
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_4

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u9501\u5c4f\u663e\u793a\u6d88\u606f\u5f39\u6846"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 468
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/view/View;

    new-instance v1, Lhol;

    invoke-direct {v1, p0}, Lhol;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Landroid/view/View;

    new-instance v1, Lhom;

    invoke-direct {v1, p0}, Lhom;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_5

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Landroid/view/View;

    const-string v1, "\u58f0\u97f3"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u901a\u77e5\u5185\u663e\u793a\u6d88\u606f\u5185\u5bb9"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u901a\u77e5\u65f6\u6307\u793a\u706f\u95ea\u70c1"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u4e0e\u6211\u76f8\u5173\u7684\u901a\u77e5"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u9000\u51fa\u540e\u4ecd\u63a5\u6536\u6d88\u606f\u901a\u77e5"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u591c\u95f4\u9632\u9a9a\u6270\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "PC\u79bb\u7ebf\u65f6\u81ea\u52a8\u542f\u52a8QQ\u624b\u673a\u7248"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0a213d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/view/View;

    const-string v1, "\u7fa4\u6d88\u606f\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConfigHandler;

    .line 512
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->c()V

    .line 513
    return-void

    .line 168
    :cond_6
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "App is null, can\'t display \'new\' flag for SpecialCare"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_1

    .line 432
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_2

    .line 440
    :cond_9
    if-eqz v1, :cond_a

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_3

    .line 446
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 529
    const-string v0, "mobileQQ"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 531
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "click_notifylight_count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LED_light"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 534
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 535
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 607
    const-string v1, "mobileQQ"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 609
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 610
    add-int/lit8 v2, v2, 0x1

    .line 611
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 612
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 642
    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 645
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 646
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 675
    new-instance v0, Lhon;

    invoke-direct {v0, p0, p1}, Lhon;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 757
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 848
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "qqsetting_pcactive_key"

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 850
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Z

    .line 851
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 852
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    monitor-exit p0

    return-void

    .line 848
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/etc/permissions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.lenovo.keyguard.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Z

    return p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    const-string v1, "mobileQQ"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 661
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 662
    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 78
    const v0, 0x7f030162

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->setContentView(I)V

    .line 79
    const v0, 0x7f0a172c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->setTitle(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a()V

    .line 89
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    const-string v1, "com.tencent.mobileqq.activity.NotifyPushSettingActivity.PCActive"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    const-string v1, "com.tencent.mobileqq.activity.NotifyPushSettingActivity.ConfigPCActive"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 860
    :cond_0
    invoke-static {}, Lcom/tencent/util/BadgeUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    invoke-static {}, Lcom/tencent/util/BadgeUtils;->c()V

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 864
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 865
    return-void
.end method

.method public doOnPause()V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.notify.activity.setting"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    const v0, 0x7f0a172c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
