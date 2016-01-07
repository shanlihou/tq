.class public Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field static final a:I = 0x0

.field public static a:Ljava/lang/String; = null

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field public static e:I

.field public static f:I


# instance fields
.field a:F

.field private a:Landroid/app/Dialog;

.field private a:Landroid/media/MediaPlayer;

.field a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Lcom/tencent/widget/Switch;

.field private a:Ljava/util/HashMap;

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private b:Lcom/tencent/widget/Switch;

.field private c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 97
    sget v0, Lcom/tencent/common/config/AppSetting;->e:I

    sput v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:I

    .line 98
    sget v0, Lcom/tencent/common/config/AppSetting;->f:I

    sput v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:I

    .line 99
    const-string v0, "user_choose_"

    sput-object v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    .line 78
    iput v1, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->g:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->h:I

    .line 81
    iput v1, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->i:I

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->j:I

    .line 83
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->k:I

    .line 84
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->l:I

    .line 806
    return-void
.end method

.method private a(I)Landroid/net/Uri;
    .locals 4

    .prologue
    const v3, 0x7f070001

    .line 864
    packed-switch p1, :pswitch_data_0

    .line 885
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 867
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 869
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 871
    :pswitch_2
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_0

    .line 873
    :pswitch_3
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeVoiceRootPath()Ljava/lang/String;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_0

    .line 876
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "message.mp3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 882
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 823
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(I)Landroid/net/Uri;

    move-result-object v0

    .line 824
    if-nez v0, :cond_1

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(I)V

    .line 830
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sound_type"

    const-string v3, "qqsetting_notify_soundtype_key"

    invoke-static {p0, v1, v2, v3, p2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 835
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b()V

    .line 837
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1b78

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 676
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 678
    new-instance v4, Licp;

    invoke-direct {v4, p0}, Licp;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x11

    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 697
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 699
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 703
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 720
    if-eqz p1, :cond_1

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 723
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    const v1, 0x7f0a1b7c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Vip_SpecialCare"

    const-string v2, "0X80049EC"

    const-string v3, "0X80049EC"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 746
    :goto_0
    return-void

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 736
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    const v1, 0x7f0a1b7d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Vip_SpecialCare"

    const-string v2, "0X80049ED"

    const-string v3, "0X80049ED"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licz;

    .line 846
    iget v2, v0, Licz;->a:I

    if-ne v2, p1, :cond_0

    .line 848
    iput-boolean v3, v0, Licz;->a:Z

    .line 850
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v0, v0, Licz;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    goto :goto_0

    .line 856
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Licz;->a:Z

    goto :goto_0

    .line 859
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c(I)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 650
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    if-nez v2, :cond_2

    .line 652
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()I

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 658
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    const v1, 0x7f0a1b7c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 665
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 652
    goto :goto_0

    .line 656
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/RoamSettingController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    if-ne v3, v0, :cond_3

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    .line 662
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    const v1, 0x7f0a1b7d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private c(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 892
    packed-switch p1, :pswitch_data_0

    .line 912
    :goto_0
    return-void

    .line 895
    :pswitch_0
    const/high16 v0, 0x7f070000

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(II)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Select_sound"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 899
    :pswitch_1
    const v0, 0x7f070001

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(II)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Select_sound"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 903
    :pswitch_2
    sget v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(II)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Select_sound"

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 907
    :pswitch_3
    sget v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(II)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Select_sound"

    const-string v8, "4"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 892
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 712
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->startActivity(Landroid/content/Intent;)V

    .line 715
    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f()V

    .line 755
    invoke-static {p0}, Lcom/tencent/widget/ActionSheet;->c(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v2

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 758
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 759
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 761
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licz;

    .line 762
    const v5, 0x7f0900a7

    iget v6, v0, Licz;->a:I

    if-ne v5, v6, :cond_0

    .line 763
    iget-object v0, v0, Licz;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 759
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 765
    :cond_0
    iget-object v5, v0, Licz;->a:Ljava/lang/String;

    iget-boolean v0, v0, Licz;->a:Z

    invoke-virtual {v2, v5, v0}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 769
    :cond_1
    new-instance v0, Licq;

    invoke-direct {v0, p0, v2}, Licq;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 791
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/widget/ActionSheet;->setCanceledOnTouchOutside(Z)V

    .line 793
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/app/Dialog;

    .line 797
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :cond_2
    :goto_2
    return-void

    .line 799
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private f()V
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 920
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/app/Dialog;

    .line 926
    :cond_1
    return-void

    .line 921
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 931
    new-instance v0, Licz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1b70

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v8, v1, v8}, Licz;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;ILjava/lang/String;Z)V

    .line 932
    new-instance v1, Licz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1b71

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v9, v2, v8}, Licz;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;ILjava/lang/String;Z)V

    .line 933
    new-instance v2, Licz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a1b72

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v10, v3, v8}, Licz;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;ILjava/lang/String;Z)V

    .line 934
    new-instance v3, Licz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a1b73

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v11, v4, v8}, Licz;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;ILjava/lang/String;Z)V

    .line 935
    new-instance v4, Licz;

    const v5, 0x7f0900a7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a15d2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v8}, Licz;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;ILjava/lang/String;Z)V

    .line 936
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/CheckPttListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/CheckPttListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/CheckPttListener;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1023
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1026
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0213a8

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:F

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()I

    move-result v5

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()I

    move-result v6

    .line 155
    const v0, 0x7f091aaa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 156
    const v0, 0x7f091ab0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 157
    const v0, 0x7f091aab

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 158
    const v0, 0x7f091ab1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 160
    const v0, 0x7f091aae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 161
    const v0, 0x7f091aad

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 162
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 164
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v7, 0x7f0a1b6b

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v7, 0x7f0a1b6e

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v7, 0x7f0a1b6c

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v7, 0x7f0a1b6d

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    :cond_0
    const v0, 0x7f091ab2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/view/View;

    .line 172
    const v0, 0x7f091ab4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 173
    const v0, 0x7f091ab5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 174
    const v0, 0x7f091ab6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 176
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->g()V

    .line 179
    const v0, 0x7f091ab7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 180
    const v0, 0x7f091aac

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 181
    if-eqz v6, :cond_5

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()I

    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 197
    :goto_1
    if-eqz v5, :cond_d

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "sound_type"

    const-string v6, "qqsetting_notify_soundtype_key"

    sget v7, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:I

    invoke-static {p0, v0, v5, v6, v7}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 208
    if-nez v5, :cond_1

    sget v5, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:I

    if-ne v0, v5, :cond_1

    .line 209
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 213
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v5, v9}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v5, v9}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v5, v9}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v5, v9}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 217
    const/high16 v5, 0x7f070000

    if-ne v0, v5, :cond_6

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(I)V

    .line 220
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0a1b70

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f0a220f

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()I

    move-result v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 260
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string v5, "1000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 262
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    if-eqz v0, :cond_10

    move v0, v3

    .line 268
    :goto_4
    if-eqz v0, :cond_c

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "theme_voice_setting_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 285
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Licm;

    invoke-direct {v1, p0}, Licm;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Licr;

    invoke-direct {v1, p0}, Licr;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Lics;

    invoke-direct {v1, p0}, Lics;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Lict;

    invoke-direct {v1, p0}, Lict;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f020276

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundResource(I)V

    .line 372
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Licu;

    invoke-direct {v1, p0}, Licu;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f020276

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundResource(I)V

    .line 498
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Licv;

    invoke-direct {v1, p0}, Licv;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Licw;

    invoke-direct {v1, p0}, Licw;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Licx;

    invoke-direct {v1, p0}, Licx;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Licy;

    invoke-direct {v1, p0, v4}, Licy;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 624
    const v0, 0x7f091aae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 625
    const v0, 0x7f091aaf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/widget/TextView;

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Landroid/widget/TextView;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Licn;

    invoke-direct {v1, p0}, Licn;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Lico;

    invoke-direct {v1, p0}, Lico;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c()V

    .line 642
    return-void

    :cond_3
    move v0, v2

    .line 162
    goto/16 :goto_0

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto/16 :goto_1

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_1

    .line 223
    :cond_6
    const v5, 0x7f070001

    if-ne v0, v5, :cond_7

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 225
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(I)V

    .line 226
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0a1b71

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f0a220f

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 229
    :cond_7
    sget v5, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:I

    if-ne v0, v5, :cond_8

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 231
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(I)V

    .line 232
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0a1b72

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f0a220f

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 235
    :cond_8
    sget v5, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:I

    if-ne v0, v5, :cond_9

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 237
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "sound_type"

    const-string v6, "qqsetting_notify_soundtype_key"

    sget v7, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:I

    invoke-static {p0, v0, v5, v6, v7}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 247
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 248
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(I)V

    goto/16 :goto_2

    .line 255
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto/16 :goto_3

    .line 273
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto/16 :goto_5

    .line 276
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_5

    .line 279
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_5

    .line 369
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f02026e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 495
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f02026e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_10
    move v0, v1

    goto/16 :goto_4
.end method

.method public a(I)V
    .locals 12

    .prologue
    const v5, 0x7f0a1b70

    const v4, 0x7f0213a8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0a2210

    .line 945
    packed-switch p1, :pswitch_data_0

    .line 1010
    :goto_0
    return-void

    .line 947
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 952
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a220f

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1b71

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1b72

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1b73

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Select_sound"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 962
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 967
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1b71

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a220f

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1b72

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1b73

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Select_sound"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 977
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 982
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1b71

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1b72

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a220f

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1b73

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 989
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Select_sound"

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 993
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 998
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1b71

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1b72

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a1b73

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0a220f

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1005
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Select_sound"

    const-string v8, "4"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 945
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 1031
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    .line 1034
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 1061
    :goto_0
    return-void

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1039
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1040
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1041
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1047
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1056
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    goto :goto_0

    .line 1058
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1049
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1067
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 104
    const v0, 0x7f03065c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->setContentView(I)V

    .line 105
    const v0, 0x7f0a1b69

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->setTitle(I)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a()V

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 1071
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b()V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1074
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    .line 1080
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1081
    return-void
.end method
