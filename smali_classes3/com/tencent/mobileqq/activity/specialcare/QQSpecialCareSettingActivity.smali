.class public Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "key_friend_uin"

.field private static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "key_is_from_management_activity"

.field private static final c:I = 0x2001

.field private static final c:Ljava/lang/String; = "QQSpecialCareSettingActivity"

.field private static final d:I = 0x2002

.field private static final e:I = 0x2003


# instance fields
.field public final a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Toast;

.field private a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

.field private a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/FriendsManager;

.field private a:Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

.field private a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private b:Landroid/view/View;

.field private b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 202
    new-instance v0, Lkjs;

    invoke-direct {v0, p0}, Lkjs;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    .line 305
    new-instance v0, Lkjt;

    invoke-direct {v0, p0}, Lkjt;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 383
    new-instance v0, Lkju;

    invoke-direct {v0, p0}, Lkju;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/widget/Toast;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/widget/Toast;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "QQSpecialCareSettingActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showItems mSpecInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 144
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 135
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->specialRingSwitch:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    iget v4, v4, Lcom/tencent/mobileqq/data/SpecialCareInfo;->qzoneSwitch:I

    if-nez v4, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v2

    .line 138
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v2, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 139
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v2, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 140
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Landroid/view/View;

    if-eqz v2, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_6
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 134
    goto :goto_1

    :cond_5
    move v0, v2

    .line 135
    goto :goto_2

    :cond_6
    move v0, v3

    .line 138
    goto :goto_3

    :cond_7
    move v0, v3

    .line 139
    goto :goto_4

    :cond_8
    move v0, v3

    .line 140
    goto :goto_5

    :cond_9
    move v1, v3

    .line 141
    goto :goto_6
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "QQSpecialCareSettingActivity"

    const/4 v1, 0x2

    const-string v2, "loadSpecialSoundConfig start loading..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->startTitleProgress()Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    new-instance v1, Lkjr;

    invoke-direct {v1, p0}, Lkjr;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;)V

    .line 181
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const v6, 0x7f0a1936

    const/4 v5, 0x2

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    const-string v2, "QQSpecialCareSettingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePersonalVoice mFriUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", soundId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", soundName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 200
    :goto_0
    return-void

    .line 195
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    const-string v0, "QQSpecialCareSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePersonalVoice not contain friend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 69
    const v0, 0x7f030481

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->setContentView(I)V

    .line 70
    const v0, 0x7f0a2158

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->setTitle(I)V

    .line 71
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->setLeftViewName(I)V

    .line 72
    const v0, 0x7f091414

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    const v0, 0x7f091415

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/view/View;

    .line 75
    const v0, 0x7f091416

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    const v0, 0x7f091418

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    const v0, 0x7f091419

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Landroid/view/View;

    .line 80
    const v0, 0x7f091417

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_friend_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->d:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 90
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "QQSpecialCareSettingActivity"

    const-string v1, "QvipSpecialSoundManager no cache data."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b()V

    .line 97
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    const-string v0, "QQSpecialCareSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnCreate mFriUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_3
    return v3
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 153
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a()V

    .line 107
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_is_from_management_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->setResult(I)V

    .line 408
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 409
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const v7, 0x7f0a1326

    const/16 v6, 0x2003

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "QQSpecialCareSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckedChanged isCheck: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", NOT switched by user."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 263
    const-string v2, "QQSpecialCareSettingActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCheckedChanged isCheck: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", switched by user."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    if-ne p1, v2, :cond_5

    .line 267
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 268
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    new-array v3, v0, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    new-array v4, v0, [Z

    aput-boolean p2, v4, v1

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x2001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 274
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 275
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 276
    iput v7, v2, Landroid/os/Message;->arg2:I

    .line 277
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 278
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 280
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    if-eq p1, v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 283
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    if-ne p1, v2, :cond_7

    .line 285
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 292
    :goto_2
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 293
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    new-array v4, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->d:Ljava/lang/String;

    aput-object v5, v4, v1

    new-array v0, v0, [Z

    aput-boolean p2, v0, v1

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    .line 301
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_0

    .line 286
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 287
    const/4 v3, 0x3

    .line 288
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    goto :goto_2

    .line 295
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 296
    iput v1, v3, Landroid/os/Message;->arg1:I

    .line 297
    iput v7, v3, Landroid/os/Message;->arg2:I

    .line 298
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 299
    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v3

    if-nez v3, :cond_9

    :goto_5
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_5

    .line 301
    :cond_a
    const/16 v1, 0x8

    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 242
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 243
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 252
    :goto_1
    return-void

    .line 242
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    .line 245
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://imgcache.qq.com/club/client/specialRing/rel/index.html?_wv=1027&suin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&_bid=279"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x7f091417
        :pswitch_0
    .end packed-switch
.end method
