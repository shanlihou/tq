.class public Lcom/tencent/av/random/ui/RandomDoubleActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "RandomDoubleActivity"


# instance fields
.field public a:I

.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageButton;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/app/VideoObserver;

.field a:Lcom/tencent/av/random/RandomController$RandomListener;

.field public a:Lcom/tencent/av/random/RandomController;

.field private a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

.field public a:Lcom/tencent/av/utils/AvAddFriendHelper;

.field public a:Lcom/tencent/av/utils/Circle3D;

.field a:Lcom/tencent/av/utils/QAVNotification;

.field a:Lcom/tencent/av/utils/QQAnimationListener;

.field public a:Lcom/tencent/av/utils/SparkDot;

.field public a:Lcom/tencent/av/utils/TipsManager;

.field public a:Lcom/tencent/av/utils/TraeHelper;

.field a:Ljava/lang/Runnable;

.field public a:Z

.field public b:I

.field private b:Landroid/content/BroadcastReceiver;

.field b:Landroid/graphics/drawable/Drawable;

.field b:Landroid/widget/Button;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/av/utils/Circle3D;

.field public b:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field public b:Z

.field c:I

.field c:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/widget/Button;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field public c:Lcom/tencent/av/utils/Circle3D;

.field public c:Ljava/lang/String;

.field c:Z

.field d:Landroid/widget/TextView;

.field public d:Lcom/tencent/av/utils/Circle3D;

.field d:Z

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 86
    iput-boolean v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Z

    .line 87
    iput-boolean v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Z

    .line 90
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/view/View;

    .line 91
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/Button;

    .line 92
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/Button;

    .line 93
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    .line 94
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageButton;

    .line 95
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/TextView;

    .line 96
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/TextView;

    .line 97
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/TextView;

    .line 98
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Landroid/widget/TextView;

    .line 99
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->e:Landroid/widget/TextView;

    .line 100
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    .line 101
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    .line 102
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    .line 103
    iput-boolean v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Z

    .line 104
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/RelativeLayout;

    .line 105
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/SparkDot;

    .line 107
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 108
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/graphics/drawable/Drawable;

    .line 109
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/graphics/drawable/Drawable;

    .line 111
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Ljava/lang/Runnable;

    .line 112
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Ljava/lang/Runnable;

    .line 114
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    .line 122
    iput v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:I

    .line 128
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Ljava/lang/String;

    .line 129
    iput v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:I

    .line 130
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/content/BroadcastReceiver;

    .line 131
    new-instance v0, Ldzo;

    invoke-direct {v0, p0}, Ldzo;-><init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoObserver;

    .line 133
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 134
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    .line 135
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    .line 137
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 138
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    .line 141
    iput v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:I

    .line 143
    new-instance v0, Ldzc;

    invoke-direct {v0, p0}, Ldzc;-><init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController$RandomListener;

    .line 754
    iput-boolean v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Z

    .line 1430
    new-instance v0, Ldzh;

    invoke-direct {v0, p0}, Ldzh;-><init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/QQAnimationListener;

    .line 1581
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    .line 1583
    new-instance v0, Ldzm;

    invoke-direct {v0, p0}, Ldzm;-><init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/random/ui/RandomDoubleActivity;)Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->k()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    const-string v2, "quitChat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d()V

    .line 603
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->c()V

    .line 605
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Z

    .line 607
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/AvAddFriendHelper;->b(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/AvAddFriendHelper;->c()V

    .line 612
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->finish()V

    .line 613
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const v4, 0x7f0204f3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1053
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    const-string v0, "RandomDoubleActivity"

    const-string v1, "startChangeAnimation"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1055
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 1056
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1057
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    const-string v0, "RandomDoubleActivity"

    const-string v1, "startChangeAnimation api level <= 10, return!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1082
    :cond_1
    :goto_0
    return-void

    .line 1061
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Z

    if-eqz v0, :cond_3

    .line 1062
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    const-string v0, "RandomDoubleActivity"

    const-string v1, "changeAnimation has already start!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1066
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Z

    .line 1067
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_4

    .line 1070
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/Circle3D;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Lcom/tencent/av/utils/Circle3D;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1075
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Lcom/tencent/av/utils/Circle3D;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1080
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/Circle3D;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public BtnOnClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v7, 0x7f090892

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 617
    const-string v2, "RandomDoubleActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BtnOnClick : view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_0
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v3, v3, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 704
    :cond_1
    :goto_0
    return-void

    .line 621
    :cond_2
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v3, v3, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 643
    :sswitch_0
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v3, v3, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->C:Z

    .line 644
    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v2, :cond_4

    :goto_1
    invoke-static {v3, v1}, Lcom/tencent/av/utils/DataReport;->a(Lcom/tencent/av/VideoController;Z)V

    .line 645
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v1}, Lcom/tencent/av/utils/TraeHelper;->e()V

    .line 646
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->C:Z

    if-nez v1, :cond_1

    .line 647
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053B6"

    const-string v5, "0X80053B6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :sswitch_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053B8"

    const-string v5, "0X80053B8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iput-boolean v6, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Z

    .line 626
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->finish()V

    .line 627
    const v0, 0x7f04005a

    .line 629
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_3

    .line 630
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    .line 632
    if-eqz v1, :cond_3

    .line 633
    iget v0, v1, Lcom/tencent/av/app/SessionInfo;->D:I

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(I)I

    move-result v0

    .line 637
    :cond_3
    invoke-virtual {p0, v6, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->overridePendingTransition(II)V

    .line 638
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a()V

    goto/16 :goto_0

    :cond_4
    move v1, v6

    .line 644
    goto :goto_1

    .line 651
    :sswitch_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053B7"

    const-string v5, "0X80053B7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->g()V

    goto/16 :goto_0

    .line 656
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 657
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053BB"

    const-string v5, "0X80053BB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    .line 661
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053B9"

    const-string v5, "0X80053B9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->e()V

    goto/16 :goto_0

    .line 666
    :sswitch_4
    invoke-direct {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->j()V

    goto/16 :goto_0

    .line 669
    :sswitch_5
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v3, v3, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v4, v4, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/tencent/av/app/SessionInfo;->c:Z

    .line 670
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v3, v3, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v0, :cond_8

    .line 671
    invoke-virtual {p0, v7}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0x6d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 674
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0512

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v6

    .line 669
    goto :goto_2

    .line 679
    :cond_8
    invoke-virtual {p0, v7}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 682
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0511

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 689
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 690
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->f()V

    goto/16 :goto_0

    .line 693
    :sswitch_7
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/tencent/av/utils/AvImpeachUtil;->a(Lcom/tencent/av/app/VideoAppInterface;Landroid/app/Activity;Ljava/lang/String;)V

    .line 694
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005724"

    const-string v5, "0X8005724"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 698
    :sswitch_8
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b()V

    goto/16 :goto_0

    .line 622
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09088f -> :sswitch_0
        0x7f090890 -> :sswitch_4
        0x7f090892 -> :sswitch_5
        0x7f0908f4 -> :sswitch_1
        0x7f0908f6 -> :sswitch_2
        0x7f0908fe -> :sswitch_3
        0x7f0908ff -> :sswitch_3
        0x7f090900 -> :sswitch_6
        0x7f0909b8 -> :sswitch_7
        0x7f0909c0 -> :sswitch_8
    .end sparse-switch
.end method

.method a()Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v5, 0x1e

    const v4, 0x7f0a06b8

    .line 1378
    const-string v0, ""

    .line 1379
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->b()J

    move-result-wide v1

    .line 1380
    cmp-long v3, v1, v5

    if-ltz v3, :cond_0

    .line 1381
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1382
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1383
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1393
    :goto_0
    return-object v0

    .line 1386
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a06b7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1387
    const-string v3, "30"

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1388
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1389
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1391
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a06bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 7

    .prologue
    const v6, 0x7f090564

    const v5, 0x7f020466

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 349
    const v0, 0x7f090890

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageButton;

    .line 350
    const v0, 0x7f09088f

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/Button;

    .line 351
    const v0, 0x7f090892

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/Button;

    .line 352
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 354
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0295

    invoke-static {v1, v5, v2}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v1

    .line 356
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 358
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 359
    const v0, 0x7f0908f6

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/TextView;

    .line 361
    const v0, 0x7f0908fb

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/TextView;

    .line 363
    const v0, 0x7f0908ff

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    .line 364
    const v0, 0x7f0908fe

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    .line 365
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    .line 366
    const v0, 0x7f0908fc

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/TextView;

    .line 367
    const v0, 0x7f0908f5

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Landroid/widget/TextView;

    .line 368
    const v0, 0x7f0908f7

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->e:Landroid/widget/TextView;

    .line 369
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 370
    const v0, 0x7f0908fd

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/utils/SparkDot;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/SparkDot;

    .line 372
    const v0, 0x7f0908f4

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/view/View;

    .line 374
    new-instance v0, Ldze;

    invoke-direct {v0, p0}, Ldze;-><init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Ljava/lang/Runnable;

    .line 389
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-nez v0, :cond_0

    .line 390
    invoke-super {p0, v6}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 391
    new-instance v1, Lcom/tencent/av/utils/TipsManager;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v1, v2, v0}, Lcom/tencent/av/utils/TipsManager;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/widget/LinearLayout;)V

    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    .line 395
    :cond_0
    const v0, 0x7f090900

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/RelativeLayout;

    .line 396
    const v0, 0x7f0909c0

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    .line 399
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v3

    .line 400
    invoke-virtual {p0, v6}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 401
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 402
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 404
    const/16 v4, 0x1e0

    if-gt v3, v4, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0392

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 406
    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0393

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 408
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    :cond_1
    :try_start_0
    const-string v0, "random_talk_bg.png"

    invoke-static {v0}, Lcom/tencent/av/utils/ImageResUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    const v0, 0x7f0908f3

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/av/utils/ImageResUtil;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "random_talk_bg.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_2
    :goto_0
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 442
    const-string v1, "RandomBackground"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RandomBackground double OOM: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 730
    packed-switch p1, :pswitch_data_0

    .line 739
    :goto_0
    :pswitch_0
    return-void

    .line 732
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0514

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 735
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0525

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 730
    :pswitch_data_0
    .packed-switch 0x7f09088f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1467
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1494
    :cond_0
    :goto_0
    return-void

    .line 1471
    :cond_1
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 1473
    iget-boolean v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Z

    if-eqz v0, :cond_0

    .line 1474
    iput-boolean v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Z

    .line 1475
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_2

    .line 1476
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    .line 1477
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1478
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1484
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1485
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1486
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1487
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1489
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1480
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    .line 1481
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1482
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1492
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1334
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 1335
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 1337
    int-to-float v0, v0

    div-float v3, v0, v2

    .line 1338
    int-to-float v0, v1

    div-float v4, v0, v2

    .line 1339
    new-instance v0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v5, 0x43160000    # 150.0f

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;-><init>(FFFFFZ)V

    .line 1341
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->setDuration(J)V

    .line 1342
    new-instance v5, Ldzf;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, v3

    move v10, v4

    invoke-direct/range {v5 .. v10}, Ldzf;-><init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)V

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1374
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1375
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const v7, 0x7f0a06bd

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1171
    const/4 v2, 0x0

    .line 1172
    const-string v1, ""

    .line 1173
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1174
    packed-switch p2, :pswitch_data_0

    .line 1204
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1207
    :cond_0
    const v0, 0x7f0908fa

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1208
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1209
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1210
    const v0, 0x7f0909bb

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1211
    if-eqz v2, :cond_1

    .line 1213
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1214
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1218
    :goto_1
    const v0, 0x7f0909bf

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1219
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1222
    return-void

    .line 1176
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02041e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1177
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a06bc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1178
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0389

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1179
    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1186
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1187
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a06bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1188
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    move-object v2, v1

    move-object v1, v0

    .line 1189
    goto/16 :goto_0

    .line 1191
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02041f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1192
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a06be

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1193
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    move-object v2, v1

    move-object v1, v0

    .line 1194
    goto/16 :goto_0

    .line 1196
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1197
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0388

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1198
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1200
    goto/16 :goto_0

    .line 1216
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x1f

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1225
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1289
    :cond_0
    :goto_0
    return-void

    .line 1228
    :cond_1
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1232
    const-string v0, "RandomDoubleActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showMatchingView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " # matchStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v3, v3, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v2, v2, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1236
    :cond_2
    const v0, 0x7f0908fa

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1237
    const v1, 0x7f0909bb

    invoke-virtual {p0, v1}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1239
    if-eqz p1, :cond_6

    .line 1240
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v3, v3, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v2, v2, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    packed-switch v2, :pswitch_data_0

    .line 1256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1257
    const-string v2, "RandomDoubleActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showMatchingView wrong matchstatus "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v5, v5, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v4, v4, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1259
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v2, :cond_4

    .line 1260
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v2, v9, v7}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1265
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/SparkDot;

    invoke-virtual {v2, v6}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    .line 1266
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1267
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1268
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1269
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1270
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/TextView;

    const v3, 0x10ffffff

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1271
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1272
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1273
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1243
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v2, :cond_4

    .line 1244
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v2, v9, v7}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_1

    .line 1248
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v2}, Lcom/tencent/av/random/RandomController;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1249
    invoke-direct {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->k()V

    .line 1251
    :cond_5
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v2, :cond_4

    .line 1252
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v2, v9, v7}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_1

    .line 1275
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/SparkDot;

    invoke-virtual {v0}, Lcom/tencent/av/utils/SparkDot;->b()V

    .line 1276
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1281
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/SparkDot;

    invoke-virtual {v0, v8}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_7

    .line 1283
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v9, v6}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1285
    :cond_7
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    .line 1240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    const-string v1, "RandomDoubleActivity"

    const/4 v2, 0x2

    const-string v3, "onclickAddFriendBtn"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 727
    :goto_0
    return-void

    .line 711
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v1

    .line 712
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 719
    :pswitch_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053BA"

    const-string v5, "0X80053BA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    const/16 v2, 0xbcf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;I)Z

    goto :goto_0

    .line 714
    :pswitch_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053BC"

    const-string v5, "0X80053BC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 712
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method b(I)V
    .locals 3

    .prologue
    .line 742
    packed-switch p1, :pswitch_data_0

    .line 751
    :goto_0
    :pswitch_0
    return-void

    .line 744
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0515

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 747
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0526

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 742
    :pswitch_data_0
    .packed-switch 0x7f09088f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1085
    iget-boolean v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Z

    if-eqz v0, :cond_0

    .line 1096
    :goto_0
    return-void

    .line 1088
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1089
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    const-string v2, "startTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1091
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Z

    .line 1092
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 1093
    new-instance v0, Ldzr;

    invoke-direct {v0, p0}, Ldzr;-><init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Ljava/lang/Runnable;

    .line 1095
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1099
    iget-boolean v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Z

    if-nez v0, :cond_1

    .line 1113
    :cond_0
    :goto_0
    return-void

    .line 1102
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1103
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    const-string v2, "stopTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Z

    .line 1106
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 1107
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1109
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method e()V
    .locals 6

    .prologue
    const v2, 0x7f0204f4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1116
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1168
    :goto_0
    return-void

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1121
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1122
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1124
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v1, v2

    .line 1125
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v3

    div-int/2addr v2, v3

    .line 1126
    if-ge v1, v2, :cond_4

    .line 1127
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1131
    :goto_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gtz v1, :cond_1

    .line 1132
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1134
    :cond_1
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1136
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204f4

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1143
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 1145
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/av/utils/BitmapTools;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1149
    :cond_3
    const v0, 0x7f0908f8

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1150
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1153
    const v1, 0x7f0909b9

    invoke-virtual {p0, v1}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1154
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1155
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1157
    const v0, 0x7f0909bd

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1158
    const v1, 0x7f0909be

    invoke-virtual {p0, v1}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1160
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v3, v3, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1162
    const v0, 0x7f0909bc

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v4, v4, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a06b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1164
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v0

    .line 1167
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1129
    :cond_4
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto/16 :goto_1

    .line 1137
    :catch_0
    move-exception v0

    .line 1138
    const/4 v0, 0x0

    .line 1139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1140
    const-string v1, "RandomDoubleActivity"

    const/4 v2, 0x2

    const-string v3, "bg = null !"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    const-string v2, "refreshUI "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1296
    :cond_0
    const v0, 0x7f0908fb

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/TextView;

    .line 1298
    const v0, 0x7f0908f5

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Landroid/widget/TextView;

    .line 1299
    const v0, 0x7f0908f7

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->e:Landroid/widget/TextView;

    .line 1302
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1331
    :cond_1
    :goto_0
    return-void

    .line 1306
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v0, v0, Lcom/tencent/av/random/RandomController;->a:Z

    if-eqz v0, :cond_6

    .line 1307
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Z

    if-nez v0, :cond_4

    .line 1317
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:Z

    .line 1323
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 1324
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 1327
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1328
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1309
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1310
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    const-string v2, "finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 593
    return-void
.end method

.method g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    const-string v2, "startChange"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1402
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d()V

    .line 1404
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    if-eqz v0, :cond_1

    .line 1405
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/AvAddFriendHelper;->b(Ljava/lang/String;)V

    .line 1407
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->d()V

    .line 1408
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    if-nez v0, :cond_2

    .line 1409
    iput-boolean v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Z

    .line 1410
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->finish()V

    .line 1414
    :goto_0
    return-void

    .line 1413
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a(Z)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    const-string v0, "RandomDoubleActivity"

    const-string v1, "onCloseAnimation"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1421
    :cond_0
    new-instance v0, Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    invoke-direct {v0}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;-><init>()V

    .line 1422
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a(I)V

    .line 1423
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->c(I)V

    .line 1424
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    .line 1425
    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a([I)V

    .line 1426
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a(Landroid/view/View;)V

    .line 1427
    invoke-virtual {v0}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->b()V

    .line 1428
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/QQAnimationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a(Lcom/tencent/av/utils/QQAnimationListener;)V

    .line 1429
    return-void

    .line 1424
    nop

    :array_0
    .array-data 4
        0x7f020456
        0x7f020457
    .end array-data
.end method

.method i()V
    .locals 8

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    .line 1498
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 1499
    const/16 v7, 0x320

    .line 1501
    new-instance v0, Lcom/tencent/av/utils/Circle3D;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, 0x44160000    # 600.0f

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/utils/Circle3D;-><init>(FFFFFZ)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Lcom/tencent/av/utils/Circle3D;

    .line 1502
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Lcom/tencent/av/utils/Circle3D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/Circle3D;->setFillAfter(Z)V

    .line 1503
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Lcom/tencent/av/utils/Circle3D;

    int-to-long v1, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/Circle3D;->setDuration(J)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Lcom/tencent/av/utils/Circle3D;

    new-instance v1, Ldzi;

    invoke-direct {v1, p0}, Ldzi;-><init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/Circle3D;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1520
    new-instance v0, Lcom/tencent/av/utils/Circle3D;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x44160000    # 600.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/utils/Circle3D;-><init>(FFFFFZ)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/Circle3D;

    .line 1521
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/Circle3D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/Circle3D;->setFillAfter(Z)V

    .line 1522
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/Circle3D;

    int-to-long v1, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/Circle3D;->setDuration(J)V

    .line 1523
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/Circle3D;

    new-instance v1, Ldzj;

    invoke-direct {v1, p0}, Ldzj;-><init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/Circle3D;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1538
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    .line 1539
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 1540
    new-instance v0, Lcom/tencent/av/utils/Circle3D;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x44160000    # 600.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/utils/Circle3D;-><init>(FFFFFZ)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Lcom/tencent/av/utils/Circle3D;

    .line 1541
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Lcom/tencent/av/utils/Circle3D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/Circle3D;->setFillAfter(Z)V

    .line 1542
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Lcom/tencent/av/utils/Circle3D;

    int-to-long v1, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/Circle3D;->setDuration(J)V

    .line 1543
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Lcom/tencent/av/utils/Circle3D;

    new-instance v1, Ldzk;

    invoke-direct {v1, p0}, Ldzk;-><init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/Circle3D;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1559
    new-instance v0, Lcom/tencent/av/utils/Circle3D;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, 0x44160000    # 600.0f

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/utils/Circle3D;-><init>(FFFFFZ)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Lcom/tencent/av/utils/Circle3D;

    .line 1560
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Lcom/tencent/av/utils/Circle3D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/Circle3D;->setFillAfter(Z)V

    .line 1561
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Lcom/tencent/av/utils/Circle3D;

    int-to-long v1, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/Circle3D;->setDuration(J)V

    .line 1562
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Lcom/tencent/av/utils/Circle3D;

    new-instance v1, Ldzl;

    invoke-direct {v1, p0}, Ldzl;-><init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/Circle3D;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1579
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1020
    const/4 v0, 0x0

    .line 1021
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1022
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 1026
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a()V

    .line 1031
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 187
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 191
    const v0, 0x7f0301b7

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->setContentView(I)V

    .line 193
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 194
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 195
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 202
    :cond_1
    :try_start_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "FLAG_NEEDS_MENU_KEY"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    :cond_2
    :goto_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 213
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_4

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0a04ba

    invoke-super {p0, v1}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 0x00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-super {p0}, Lmqq/app/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Z

    .line 217
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->finish()V

    .line 345
    :cond_3
    :goto_1
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    const-string v1, "RandomDoubleActivity"

    const/4 v2, 0x2

    const-string v3, "Not exist FLAG_NEEDS_MENU_KEY filed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    const-string v1, "RandomDoubleActivity"

    const/4 v2, 0x2

    const-string v3, "Could not access FLAG_NEEDS_MENU_KEY"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v0, v0, Lcom/tencent/av/app/VideoAppInterface;->d:I

    if-nez v0, :cond_6

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    const-string v2, "onCreate,VideoAppInterface.PROC_STATUS_CAN_CLOSED"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Z

    .line 226
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->finish()V

    goto :goto_1

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    .line 232
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_7

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0a04ba

    invoke-super {p0, v1}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 0x01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-super {p0}, Lmqq/app/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Z

    .line 236
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->finish()V

    goto :goto_1

    .line 240
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/random/RandomController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    .line 241
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/random/RandomController;->a(ILandroid/content/Intent;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController$RandomListener;

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController$RandomListener;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a()V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->i()V

    .line 246
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    .line 247
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Landroid/widget/Button;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->c()V

    .line 250
    new-instance v0, Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-instance v2, Ldzn;

    invoke-direct {v2, p0}, Ldzn;-><init>(Lcom/tencent/av/random/ui/RandomDoubleActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/av/utils/AvAddFriendHelper;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/utils/AvAddFriendHelper$IAvAddFriendCallBack;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    .line 252
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 253
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:I

    .line 255
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 257
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 258
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    .line 260
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 263
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v0, :cond_d

    .line 264
    const v0, 0x7f090892

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/Button;

    if-eqz v0, :cond_8

    .line 266
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0512

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 277
    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 278
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    const-string v2, "onCreate -> IsAccompanyReturn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_9
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 281
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    iget v0, v0, Lcom/tencent/av/VideoController;->D:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_a

    .line 282
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    iget v2, v2, Lcom/tencent/av/VideoController;->D:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->a(II)V

    .line 283
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/SparkDot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    .line 285
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a(Z)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c()V

    .line 287
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v3, v3, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a(Ljava/lang/String;I)V

    .line 289
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 290
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 295
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    .line 296
    if-nez v0, :cond_c

    .line 297
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 299
    :cond_c
    if-eqz v0, :cond_e

    .line 300
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v3, v3, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v3, v3, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    :goto_4
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    .line 343
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 270
    :cond_d
    const v0, 0x7f090892

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/Button;

    if-eqz v0, :cond_8

    .line 272
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0511

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 304
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f0204f3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 312
    :cond_f
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->e()V

    .line 313
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a(Z)V

    .line 314
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 315
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 319
    :cond_10
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->b()V

    .line 320
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    const-string v1, "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    .line 321
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    .line 324
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_11

    .line 325
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->E:I

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    .line 328
    :cond_11
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->b(Ljava/lang/String;)Z

    .line 330
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->e(Z)V

    .line 332
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0, v6}, Lcom/tencent/av/random/RandomController;->a(Landroid/content/Intent;)V

    .line 333
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053BD"

    const-string v5, "0X80053B2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->b()V

    .line 337
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a(Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 534
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy mIsQuit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 545
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController$RandomListener;

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController$RandomListener;

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController$RandomListener;)V

    .line 552
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    if-eqz v0, :cond_4

    .line 553
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->h()V

    .line 556
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d()V

    .line 558
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_5

    .line 559
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 560
    iput-object v4, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/content/BroadcastReceiver;

    .line 563
    :cond_5
    iput-object v4, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 564
    iput-object v4, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Landroid/content/BroadcastReceiver;

    .line 565
    iput-object v4, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoObserver;

    .line 567
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_6

    .line 568
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()V

    .line 571
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    if-eqz v0, :cond_7

    .line 572
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/AvAddFriendHelper;->a()V

    .line 573
    iput-object v4, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    .line 575
    :cond_7
    iput-object v4, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 578
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_8

    .line 579
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->b:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :cond_8
    :goto_0
    return-void

    .line 582
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 767
    packed-switch p1, :pswitch_data_0

    .line 778
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 770
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    goto :goto_0

    .line 767
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->b()V

    .line 483
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 484
    invoke-virtual {p0, p1}, Lcom/tencent/av/random/ui/RandomDoubleActivity;->setIntent(Landroid/content/Intent;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomController;->b(Landroid/content/Intent;)V

    .line 487
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 493
    :try_start_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Z)I

    .line 501
    return-void

    .line 494
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 462
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->b()V

    .line 466
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 467
    iput-boolean v3, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Z

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->e()V

    .line 474
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->a(Z)I

    .line 475
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 758
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 759
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->d:Z

    .line 762
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    const-string v2, "onStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    .line 453
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->C()V

    .line 457
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->e()V

    .line 458
    return-void
.end method

.method protected onStop()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 506
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "RandomDoubleActivity"

    const/4 v1, 0x2

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 512
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v0

    .line 514
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    if-nez v1, :cond_2

    .line 530
    :cond_1
    :goto_0
    return-void

    .line 517
    :cond_2
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 518
    const/16 v5, 0x34

    .line 522
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    const-string v2, ""

    const/16 v6, 0x3f3

    const/4 v7, 0x1

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 524
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->B()V

    .line 527
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    iget-boolean v1, p0, Lcom/tencent/av/random/ui/RandomDoubleActivity;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a(Z)V

    goto :goto_0

    .line 520
    :cond_4
    const/16 v5, 0x33

    goto :goto_1
.end method
