.class public Lcom/tencent/mobileqq/activity/AssistantSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x3e8

.field static final d:I = 0x0

.field static final e:I = 0x1


# instance fields
.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field public b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private c:Landroid/view/View;

.field public c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private d:Landroid/view/View;

.field public d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field j:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public k:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public l:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Ljava/lang/String;

    .line 1069
    new-instance v0, Lgfz;

    invoke-direct {v0, p0}, Lgfz;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/os/Handler;

    .line 1116
    new-instance v0, Lgga;

    invoke-direct {v0, p0}, Lgga;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const v9, 0x7f0a1544

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 244
    const v0, 0x7f090258

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 245
    const v0, 0x7f090257

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->c:Landroid/view/View;

    .line 247
    const v0, 0x7f090254

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 248
    const v0, 0x7f090255

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 249
    const v0, 0x7f09025c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 250
    const v0, 0x7f09025d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 251
    const v0, 0x7f09025e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 252
    const v0, 0x7f09025f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 253
    const v0, 0x7f090260

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->k:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 254
    const v0, 0x7f090256

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 255
    const v0, 0x7f09025b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 256
    const v0, 0x7f090261

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->l:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 257
    const v0, 0x7f090252

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Landroid/view/View;

    .line 258
    const v0, 0x7f090253

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->d:Landroid/view/View;

    .line 259
    const v0, 0x7f090251

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/view/View;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 261
    const-string v0, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->font_setting:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/PredownloadTest;->a:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :cond_0
    sget-wide v3, Lcom/tencent/mobileqq/pic/PreDownloadStrategyBeta;->g:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 277
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 283
    :goto_2
    const v0, 0x7f090259

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 284
    const v0, 0x7f09025a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/widget/TextView;

    .line 285
    invoke-static {}, Lcom/tencent/device/qfind/QFindBLEScanMgr;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    :goto_3
    const v0, 0x7f0a154d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "qqsetting_screenshot_key"

    invoke-static {p0, v7, v0, v3, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 351
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v3, Lggb;

    invoke-direct {v3, p0}, Lggb;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->c:Landroid/view/View;

    new-instance v3, Lggc;

    invoke-direct {v3, p0}, Lggc;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    :cond_1
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "qqsetting_auto_receive_pic_key"

    invoke-static {p0, v7, v0, v3, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 428
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v3, Lggd;

    invoke-direct {v3, p0}, Lggd;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 449
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "qqsetting_auto_receive_magic_face_key"

    invoke-static {p0, v7, v0, v3, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 451
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v3, Lgge;

    invoke-direct {v3, p0}, Lgge;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 470
    const v0, 0x7f0a1575

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "qqsetting_enter_sendmsg_key"

    invoke-static {p0, v7, v0, v3, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 473
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v3, Lggf;

    invoke-direct {v3, p0}, Lggf;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "qqsetting_all_contacts_key"

    invoke-static {p0, v0, v7, v3, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 498
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v3, Lggg;

    invoke-direct {v3, p0}, Lggg;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 514
    const-string v0, "qqsetting_clear_memory_key"

    invoke-static {p0, v7, v7, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 516
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->k:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->k:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v3, Lggh;

    invoke-direct {v3, p0}, Lggh;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcooperation/qqwifi/QQWiFiHelper;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 530
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v3, Lggi;

    invoke-direct {v3, p0}, Lggi;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcooperation/qqwifi/QQWiFiHelper;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 560
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v3, Lgft;

    invoke-direct {v3, p0}, Lgft;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v0

    .line 579
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v3, Lgfu;

    invoke-direct {v3, p0}, Lgfu;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 606
    const v0, 0x7f0a1e43

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "qqsetting_notify_icon_key"

    invoke-static {p0, v7, v0, v3, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 609
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v3, Lgfv;

    invoke-direct {v3, p0}, Lgfv;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)I

    move-result v0

    .line 629
    if-ne v0, v1, :cond_2

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->l:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->l:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->k:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->l:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 872
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/view/View;

    new-instance v1, Lgfw;

    invoke-direct {v1, p0}, Lgfw;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Landroid/view/View;

    new-instance v1, Lgfx;

    invoke-direct {v1, p0}, Lgfx;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->d:Landroid/view/View;

    new-instance v1, Lgfy;

    invoke-direct {v1, p0}, Lgfy;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Landroid/view/View;

    const-string v1, "\u6d41\u91cf\u7edf\u8ba1"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u6447\u52a8\u624b\u673a\u622a\u5c4f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u52a0\u5165\u5bfb\u627e\u4e22\u5931\u513f\u7ae5\u9879\u76ee"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->c:Landroid/view/View;

    const-string v1, "\u7a7a\u95f4\u56fe\u7247\u6d4f\u89c8\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "2G/3G/4G\u4e0b\u81ea\u52a8\u63a5\u6536\u56fe\u7247"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u56de\u8f66\u952e\u53d1\u9001\u6d88\u606f"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "WiFi\u4e0b\u81ea\u52a8\u5728\u540e\u53f0\u4e0b\u8f7d\u65b0\u7248\u672c"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u8054\u7cfb\u4eba\u5217\u8868\u6309\u5b57\u6bcd\u6392\u5217"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u7cfb\u7edf\u901a\u77e5\u680f\u663e\u793aQQ\u56fe\u6807"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u6709\u53ef\u7528QQ WiFi\u65f6\u901a\u77e5\u6211"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->k:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u5185\u5b58\u4f4e\u65f6\u81ea\u52a8\u6e05\u7406\u5185\u5b58"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->l:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u5728\u5e95\u90e8\u83dc\u5355\u5c55\u793a\u901a\u8bdd\u529f\u80fd"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 914
    :cond_3
    return-void

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-static {p0}, Lcom/tencent/mobileqq/app/FontSettingManager;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_1

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_2

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_antilost_key"

    invoke-static {v0, v3, v7, v4, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 294
    if-ne v0, v1, :cond_8

    move v0, v1

    .line 295
    :goto_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v3, Lgfs;

    invoke-direct {v3, p0}, Lgfs;-><init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 294
    goto :goto_4
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1143
    const/4 v0, 0x0

    .line 1145
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 1150
    :goto_0
    if-nez v6, :cond_0

    .line 1151
    const v0, 0x7f0a25de

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1168
    :goto_1
    return-void

    .line 1147
    :catch_0
    move-exception v3

    move-object v6, v0

    goto :goto_0

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    .line 1156
    if-eqz p1, :cond_2

    move v3, v5

    :goto_2
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/CardHandler;->a(S)V

    .line 1157
    if-eqz p1, :cond_3

    .line 1158
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1159
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "QFIND_BluetoothBtnClick"

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1156
    goto :goto_2

    .line 1166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "QFIND_BluetoothBtnClick"

    move v4, v5

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto :goto_1
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 101
    const v0, 0x7f030032

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 106
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 109
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    .line 112
    :cond_0
    const v0, 0x7f0a154b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Ljava/lang/String;

    .line 114
    const/4 v0, 0x3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setVolumeControlStream(I)V

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a()V

    .line 116
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->dismissDialog(I)V

    .line 137
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 138
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 131
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    packed-switch p1, :pswitch_data_0

    .line 237
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 171
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 172
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a171f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1109
    const v0, 0x7f0a154b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showPreview()Z
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 124
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->showPreview()Z

    move-result v0

    return v0
.end method
