.class public Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "QQSpecialFriendSettingActivity"

.field private static final b:I = 0x0

.field private static final c:I = 0x2001

.field private static final d:I = 0x2002

.field private static final e:I = 0x2003


# instance fields
.field public final a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

.field private a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/FriendsManager;

.field private a:Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

.field private a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private b:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:70"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 297
    new-instance v0, Lkjx;

    invoke-direct {v0, p0}, Lkjx;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    .line 415
    new-instance v0, Lkjy;

    invoke-direct {v0, p0}, Lkjy;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 518
    new-instance v0, Lkjz;

    invoke-direct {v0, p0}, Lkjz;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)I
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:105"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 47
    iget v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->f:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Lcom/tencent/mobileqq/app/FriendListHandler;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:117"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:129"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:141"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:162"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:174"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 105
    const v0, 0x7f091417

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f091416

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 109
    const v0, 0x7f091418

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    const v0, 0x7f091419

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/view/View;

    .line 112
    const v0, 0x7f09141b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f09141a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f0901d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/widget/TextView;

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Z

    if-eqz v0, :cond_0

    .line 118
    const v0, 0x7f0a1878

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->setLeftViewName(I)V

    .line 119
    const v0, 0x7f0a18ad

    new-instance v1, Lkjv;

    invoke-direct {v1, p0}, Lkjv;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    const v0, 0x7f0a137f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->setLeftViewName(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:321"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:333"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:345"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    .line 154
    new-instance v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "QQSpecialFriendSettingActivity"

    const/4 v1, 0x2

    const-string v2, "QvipSpecialSoundManager no cache data."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->d()V

    .line 162
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZ)Z

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_1
    return-void

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 179
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:506"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "QQSpecialFriendSettingActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showItems mSpecInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    if-nez v0, :cond_2

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Z

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->e()V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Z

    if-nez v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->specialRingSwitch:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/data/SpecialCareInfo;

    iget v4, v4, Lcom/tencent/mobileqq/data/SpecialCareInfo;->qzoneSwitch:I

    if-nez v4, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 234
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->e()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 231
    goto :goto_1

    :cond_6
    move v1, v3

    .line 233
    goto :goto_2
.end method

.method private d()V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:701"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "QQSpecialFriendSettingActivity"

    const/4 v1, 0x2

    const-string v2, "loadSpecialSoundConfig start loading..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->startTitleProgress()Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    new-instance v1, Lkjw;

    invoke-direct {v1, p0}, Lkjw;-><init>(Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager$CallBack;)V

    .line 264
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:740"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v6, 0x7f0a1936

    const/4 v5, 0x2

    .line 267
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Z

    if-eqz v0, :cond_2

    .line 268
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ReflectedMethods;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "special_care_id_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->f:I

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iget v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "QQSpecialFriendSettingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePersonalVoice FromForwardFriendActivity mFriUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", soundId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", soundName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 273
    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 280
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->d()V

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 285
    const-string v2, "QQSpecialFriendSettingActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updatePersonalVoice mFriUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

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

    .line 287
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 289
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 290
    const-string v0, "QQSpecialFriendSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePersonalVoice not contain friend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:1045"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "QQSpecialFriendSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",avatar= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:1133"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 78
    const v0, 0x7f030482

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->setContentView(I)V

    .line 79
    const v0, 0x7f0a2158

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->setTitle(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 82
    const-string v1, "key_friend_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    .line 83
    const-string v1, "key_is_from_friendsforward_activity"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Z

    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b()V

    .line 95
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050E5"

    const-string v5, "0X80050E5"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "QQSpecialFriendSettingActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreate mFriUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    return v12
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:1287"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 191
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 201
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Z

    if-eqz v0, :cond_2

    .line 202
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ReflectedMethods;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "special_care_id_cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    :cond_2
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .line 185
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->c()V

    .line 187
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:1392"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 377
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "QQSpecialFriendSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCheckedChanged isCheck: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", NOT switched by user."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    const-string v0, "QQSpecialFriendSettingActivity"

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

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 389
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Z

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 404
    :goto_2
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    new-array v3, v3, [Z

    aput-boolean p2, v3, v1

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    goto :goto_0

    .line 386
    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    .line 398
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 399
    const/4 v2, 0x3

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    goto :goto_2

    .line 407
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    const/16 v4, 0x2003

    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 408
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 409
    const v4, 0x7f0a1326

    iput v4, v2, Landroid/os/Message;->arg2:I

    .line 410
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 411
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v2

    if-nez v2, :cond_6

    move v1, v3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity.smali:1610"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 347
    if-nez p1, :cond_0

    move v0, v6

    .line 348
    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 373
    :goto_1
    return-void

    .line 347
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    .line 351
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://imgcache.qq.com/club/client/specialRing/rel/index.html?_wv=1027&suin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&_bid=279"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&lazy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 355
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 358
    :sswitch_1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->b:Ljava/lang/String;

    aput-object v2, v1, v6

    new-array v2, v3, [Z

    aput-boolean v6, v2, v6

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(I[Ljava/lang/String;[Z)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x2001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 361
    const v1, 0x7f0a2164

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 369
    :goto_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050E6"

    const-string v5, "0X80050E6"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 365
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 366
    const v1, 0x7f0a1326

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialFriendSettingActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 348
    :sswitch_data_0
    .sparse-switch
        0x7f091417 -> :sswitch_0
        0x7f09141b -> :sswitch_1
    .end sparse-switch
.end method
