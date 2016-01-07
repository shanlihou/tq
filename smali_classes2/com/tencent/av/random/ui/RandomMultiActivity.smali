.class public Lcom/tencent/av/random/ui/RandomMultiActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/utils/AvAddFriendHelper$IAvAddFriendCallBack;
.implements Lcom/tencent/av/widget/stageview/StageEffectView$OnIconClickListener;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/GAudioUIObserver;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/app/VideoObserver;

.field a:Lcom/tencent/av/random/RandomController$RandomListener;

.field public a:Lcom/tencent/av/random/RandomController;

.field private a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

.field public a:Lcom/tencent/av/utils/AvAddFriendHelper;

.field a:Lcom/tencent/av/utils/QAVNotification;

.field a:Lcom/tencent/av/utils/SensorHelper;

.field public a:Lcom/tencent/av/utils/SparkDot;

.field public a:Lcom/tencent/av/utils/TipsManager;

.field a:Lcom/tencent/av/utils/TraeHelper;

.field public a:Lcom/tencent/av/widget/stageview/StageEffectView;

.field public a:Ljava/lang/Runnable;

.field a:Z

.field b:Landroid/widget/Button;

.field b:Landroid/widget/TextView;

.field public b:Ljava/lang/Runnable;

.field b:Ljava/lang/String;

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/Runnable;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    const-string v0, "RandomMultiActivity"

    sput-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 67
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 68
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    .line 69
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 76
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/Button;

    .line 77
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Landroid/widget/Button;

    .line 78
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/TextView;

    .line 79
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Landroid/widget/TextView;

    .line 80
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Landroid/widget/TextView;

    .line 84
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/RelativeLayout;

    .line 86
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    .line 87
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/SensorHelper;

    .line 89
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Z

    .line 94
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    .line 95
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    .line 96
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Ldzs;

    invoke-direct {v0, p0}, Ldzs;-><init>(Lcom/tencent/av/random/ui/RandomMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController$RandomListener;

    .line 310
    new-instance v0, Ldzu;

    invoke-direct {v0, p0}, Ldzu;-><init>(Lcom/tencent/av/random/ui/RandomMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Ljava/lang/Runnable;

    .line 725
    new-instance v0, Ldzw;

    invoke-direct {v0, p0}, Ldzw;-><init>(Lcom/tencent/av/random/ui/RandomMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/Runnable;

    .line 921
    new-instance v0, Ldzx;

    invoke-direct {v0, p0}, Ldzx;-><init>(Lcom/tencent/av/random/ui/RandomMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoObserver;

    .line 971
    new-instance v0, Leaa;

    invoke-direct {v0, p0}, Leaa;-><init>(Lcom/tencent/av/random/ui/RandomMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    .line 1395
    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    .line 1397
    new-instance v0, Leac;

    invoke-direct {v0, p0}, Leac;-><init>(Lcom/tencent/av/random/ui/RandomMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/random/ui/RandomMultiActivity;)Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/random/ui/RandomMultiActivity;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/random/ui/RandomMultiActivity;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 4

    .prologue
    .line 886
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v0, p1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 891
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addMemInStageView uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",nickname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", faceBitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    :cond_2
    new-instance v1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    if-nez p3, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 896
    new-instance v0, Lcom/tencent/av/widget/stageview/MemberEffect;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, -0xff5a20

    invoke-direct {v0, v2, v3}, Lcom/tencent/av/widget/stageview/MemberEffect;-><init>(Ljava/lang/String;I)V

    .line 897
    iput-object v0, v1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Lcom/tencent/av/widget/stageview/MemberEffect;

    .line 899
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v0, v1, p4}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;Z)Z

    .line 901
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 894
    :cond_4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 13

    .prologue
    .line 749
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lcom/tencent/av/VideoController$GAudioFriends;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    .line 752
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->f:Z

    if-nez v0, :cond_2

    .line 757
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x514

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 760
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 763
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 764
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v2, v2, Lcom/tencent/av/random/RandomController;->a:Z

    if-eqz v2, :cond_8

    .line 765
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 772
    :cond_3
    :goto_1
    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v2, v2, Lcom/tencent/av/random/RandomController;->a:Z

    if-eqz v2, :cond_b

    .line 775
    :try_start_0
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v3, v3, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Z

    if-nez v2, :cond_9

    .line 778
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Z

    .line 780
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 826
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 827
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 828
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 835
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->f:Z

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v0, v0, Lcom/tencent/av/random/RandomController;->a:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Z

    if-nez v0, :cond_6

    .line 841
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0204f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Z

    .line 842
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 845
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 846
    iget-wide v0, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 847
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 848
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v2, v2, Lcom/tencent/av/random/RandomController;->a:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 850
    if-eqz v1, :cond_13

    .line 853
    :try_start_1
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v2, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 854
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v2, v2, Lcom/tencent/av/random/RandomController;->a:Z

    invoke-virtual {p0, v0, v2}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    .line 874
    :goto_5
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->g:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 875
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005417"

    const-string v5, "0X8005417"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->g:Z

    goto :goto_4

    .line 767
    :cond_8
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_1

    .line 784
    :cond_9
    :try_start_2
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v2}, Lcom/tencent/av/random/RandomController;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 785
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto/16 :goto_2

    .line 790
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 787
    :cond_a
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 791
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 793
    :cond_b
    if-eqz v0, :cond_e

    .line 795
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 796
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 801
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v0, v0, Lcom/tencent/av/random/RandomController;->a:Z

    if-eqz v0, :cond_4

    .line 802
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 803
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 805
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    goto/16 :goto_2

    .line 810
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 811
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "addMemsToStage self face is not ready"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    :cond_f
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 814
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)V

    .line 816
    :cond_10
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 817
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 832
    :cond_11
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->i()V

    goto/16 :goto_3

    .line 856
    :cond_12
    :try_start_3
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Z

    .line 857
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v2, v2, Lcom/tencent/av/random/RandomController;->a:Z

    invoke-virtual {p0, v0, v2}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    .line 859
    :catch_2
    move-exception v1

    goto/16 :goto_5

    .line 863
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 864
    sget-object v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addMemsToStage uin : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", face is not ready"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    :cond_14
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v1, v1, Lcom/tencent/av/random/RandomController;->a:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 867
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    .line 868
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 870
    :cond_15
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    goto/16 :goto_5

    .line 860
    :catch_3
    move-exception v1

    goto/16 :goto_5
.end method

.method public static synthetic a(Lcom/tencent/av/random/ui/RandomMultiActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "quitChat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1269
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Z

    .line 1271
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    if-eqz v0, :cond_1

    .line 1272
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/AvAddFriendHelper;->c()V

    .line 1274
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 1275
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->c()V

    .line 1276
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->f:Ljava/lang/String;

    .line 1278
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->finish()V

    .line 1279
    return-void
.end method


# virtual methods
.method public BtnOnClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1282
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1283
    sparse-switch v1, :sswitch_data_0

    .line 1340
    :cond_0
    :goto_0
    return-void

    .line 1285
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->e()V

    goto :goto_0

    .line 1288
    :sswitch_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053C3"

    const-string v5, "0X80053C3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->finish()V

    .line 1291
    const v0, 0x7f04005a

    .line 1293
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    .line 1294
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    .line 1296
    if-eqz v1, :cond_1

    .line 1297
    iget v0, v1, Lcom/tencent/av/app/SessionInfo;->D:I

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(I)I

    move-result v0

    .line 1301
    :cond_1
    invoke-virtual {p0, v6, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->overridePendingTransition(II)V

    .line 1302
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a()V

    goto :goto_0

    .line 1307
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->c()V

    goto :goto_0

    .line 1310
    :sswitch_3
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v3, v3, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-nez v1, :cond_2

    move v1, v12

    :goto_1
    iput-boolean v1, v2, Lcom/tencent/av/app/SessionInfo;->c:Z

    .line 1311
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v1, :cond_3

    .line 1312
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053C2"

    const-string v5, "0X80053C2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setSelected(Z)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-wide v1, v1, Lcom/tencent/av/random/RandomController;->a:J

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/av/VideoController;->a(JZ)V

    goto/16 :goto_0

    :cond_2
    move v1, v6

    .line 1310
    goto :goto_1

    .line 1317
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setSelected(Z)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-wide v1, v1, Lcom/tencent/av/random/RandomController;->a:J

    invoke-virtual {v0, v1, v2, v12}, Lcom/tencent/av/VideoController;->a(JZ)V

    goto/16 :goto_0

    .line 1322
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->c()V

    goto/16 :goto_0

    .line 1325
    :sswitch_5
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1326
    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1329
    :sswitch_6
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1330
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->d:Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lcom/tencent/av/utils/AvImpeachUtil;->a(Lcom/tencent/av/app/VideoAppInterface;Landroid/app/Activity;Ljava/lang/String;)V

    .line 1332
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005725"

    const-string v5, "0X8005725"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1283
    :sswitch_data_0
    .sparse-switch
        0x7f090900 -> :sswitch_5
        0x7f090956 -> :sswitch_1
        0x7f09095e -> :sswitch_0
        0x7f09095f -> :sswitch_2
        0x7f090960 -> :sswitch_3
        0x7f0909b8 -> :sswitch_6
        0x7f0909c0 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lcom/tencent/av/VideoController$GAudioFriends;

    move-result-object v2

    .line 558
    const-wide/16 v0, 0x0

    .line 559
    if-eqz v2, :cond_0

    .line 560
    iget-wide v0, v2, Lcom/tencent/av/VideoController$GAudioFriends;->b:J

    .line 562
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 564
    sget-object v2, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getChatingTime with uin :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " second: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_1
    return-wide v0
.end method

.method a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1157
    const/4 v0, 0x0

    .line 1158
    invoke-direct {p0, p1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1159
    if-eqz p2, :cond_1

    .line 1160
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->g:Ljava/lang/String;

    .line 1174
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1177
    :goto_1
    return-object v0

    .line 1162
    :cond_1
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->f:Ljava/lang/String;

    goto :goto_0

    .line 1165
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, p1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lcom/tencent/av/VideoController$GAudioFriends;

    move-result-object v1

    .line 1166
    if-eqz v1, :cond_0

    .line 1167
    if-eqz p2, :cond_3

    .line 1168
    iget-object v0, v1, Lcom/tencent/av/VideoController$GAudioFriends;->b:Ljava/lang/String;

    goto :goto_0

    .line 1170
    :cond_3
    iget-object v0, v1, Lcom/tencent/av/VideoController$GAudioFriends;->a:Ljava/lang/String;

    goto :goto_0

    .line 1177
    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "processIntentData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    .line 276
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v3}, Lcom/tencent/av/VideoController;->d(I)V

    .line 281
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v1}, Lcom/tencent/av/random/RandomController;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 282
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/av/app/SessionInfo;->e:J

    iput-wide v1, v0, Lcom/tencent/av/random/RandomController;->a:J

    .line 283
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Ljava/lang/String;

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    :cond_1
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 304
    :cond_2
    return-void

    .line 288
    :cond_3
    const-string v1, "session_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Ljava/lang/String;

    .line 289
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    const-string v2, "online_num"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->h:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->d:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 907
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    sget-object v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeMemInStageView uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a([Ljava/lang/String;)Z

    .line 912
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 913
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 914
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 917
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    if-eqz v1, :cond_2

    .line 918
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/av/utils/AvAddFriendHelper;->b(Ljava/lang/String;)V

    .line 919
    :cond_2
    return-void
.end method

.method a(Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;I)V
    .locals 8

    .prologue
    const v4, 0x7f0204f4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 576
    iget-object v2, p1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setShadeStatus uin :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",pos"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 582
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 583
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 584
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 585
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v3

    div-int/2addr v1, v3

    .line 586
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v4

    div-int/2addr v3, v4

    .line 587
    if-ge v1, v3, :cond_4

    .line 588
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 592
    :goto_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gtz v1, :cond_1

    .line 593
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 595
    :cond_1
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 597
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0204f4

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 604
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 605
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/av/utils/BitmapTools;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 606
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 609
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v3

    .line 610
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 611
    const v0, 0x7f0909b9

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 612
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 613
    add-int/lit8 v4, p2, -0x36

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 614
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    const v0, 0x7f0909bd

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 617
    iget-object v1, p1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 619
    const v0, 0x7f0909bc

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a06b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 621
    const v0, 0x7f0909be

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 623
    iget-object v1, p1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v1, p1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 625
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 627
    invoke-virtual {p0, v2, v3, v6}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;IZ)V

    .line 628
    return-void

    .line 590
    :cond_4
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto/16 :goto_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 601
    sget-object v1, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const-string v3, "bg = null !"

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/av/widget/stageview/StageEffectView;Landroid/view/View;Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;)V
    .locals 14

    .prologue
    .line 1345
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    .line 1346
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1348
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v1, v13}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1349
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80053C4"

    const-string v6, "0X80053C4"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    :cond_0
    iput-object v13, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->d:Ljava/lang/String;

    .line 1353
    invoke-virtual {p1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a()I

    move-result v1

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;I)V

    .line 1362
    :cond_1
    :goto_0
    return-void

    .line 1356
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 1357
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v13, v2, v3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Z

    .line 1358
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v13, v2, v3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAddFriendEvent uin :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1369
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;I)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1371
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;IZ)V

    .line 1374
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 708
    const/4 v0, 0x0

    .line 709
    packed-switch p2, :pswitch_data_0

    .line 722
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z

    .line 723
    return-void

    .line 711
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02041e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 714
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 717
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02041f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(Ljava/lang/String;IZ)V
    .locals 17

    .prologue
    .line 633
    const v1, 0x7f0909c0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Button;

    .line 634
    invoke-virtual {v13}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 635
    const v1, 0x7f0909bb

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/ImageView;

    .line 636
    const v1, 0x7f0909bf

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    .line 638
    const/4 v1, 0x0

    .line 639
    packed-switch p2, :pswitch_data_0

    .line 700
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_2

    .line 701
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 706
    :goto_1
    return-void

    .line 641
    :pswitch_1
    if-eqz p3, :cond_0

    .line 642
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80053C6"

    const-string v6, "0X80053C6"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02041e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 646
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 647
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0389

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 649
    invoke-virtual {v13, v14}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 653
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 658
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020420

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 659
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 660
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 665
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02041f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 666
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 667
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 668
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 672
    :pswitch_4
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 674
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 675
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 676
    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 677
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 694
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0388

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v14, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 695
    invoke-virtual {v13, v14}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 683
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 686
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 690
    const v2, 0x7f0a06b7

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setText(I)V

    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 704
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 639
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

.method protected a()Z
    .locals 8

    .prologue
    const v7, 0x7f090564

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 461
    const v0, 0x7f0301ec

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->setContentView(I)V

    .line 462
    const v0, 0x7f09095b

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/stageview/StageEffectView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    .line 463
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iget-boolean v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView;->a:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 548
    :goto_0
    return v0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 468
    sget-object v2, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SetContentView OOM : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 470
    goto :goto_0

    .line 473
    :cond_2
    const v0, 0x7f090900

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/RelativeLayout;

    .line 474
    const v0, 0x7f09095e

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/Button;

    .line 475
    const v0, 0x7f090960

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Landroid/widget/Button;

    .line 477
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020466

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 479
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020466

    const v4, 0x7f0b0295

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v2

    .line 481
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 483
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Landroid/widget/Button;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 491
    const v0, 0x7f09095c

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/TextView;

    .line 492
    const v0, 0x7f090958

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Landroid/widget/TextView;

    .line 493
    const v0, 0x7f090959

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Landroid/widget/TextView;

    .line 494
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v0, p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->setOnIconClickListener(Lcom/tencent/av/widget/stageview/StageEffectView$OnIconClickListener;)V

    .line 495
    const v0, 0x7f0908fd

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/utils/SparkDot;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    .line 497
    const v0, 0x7f090956

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/view/View;

    .line 499
    new-instance v0, Ldzv;

    invoke-direct {v0, p0}, Ldzv;-><init>(Lcom/tencent/av/random/ui/RandomMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/Runnable;

    .line 514
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-nez v0, :cond_3

    .line 515
    invoke-super {p0, v7}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 516
    new-instance v1, Lcom/tencent/av/utils/TipsManager;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v1, v2, v0}, Lcom/tencent/av/utils/TipsManager;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/widget/LinearLayout;)V

    iput-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    .line 520
    :cond_3
    :try_start_2
    const-string v0, "random_talk_bg.png"

    invoke-static {v0}, Lcom/tencent/av/utils/ImageResUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 521
    const v0, 0x7f090955

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

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
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 534
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v4

    .line 535
    invoke-virtual {p0, v7}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 536
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 537
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 538
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 540
    const/16 v5, 0x1e0

    if-gt v4, v5, :cond_5

    .line 541
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c038f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 542
    iget-object v4, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v4, v1}, Lcom/tencent/av/widget/stageview/StageEffectView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0390

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 544
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0391

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 546
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 484
    :catch_1
    move-exception v0

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 486
    const-string v2, "RandomBackground"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RandomBackground multi OOM: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 488
    goto/16 :goto_0

    .line 525
    :cond_7
    const v0, 0x7f090955

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 527
    :catch_2
    move-exception v0

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 529
    const-string v1, "RandomBackground"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RandomBackground multi OOM: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/16 v8, 0x1f

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1182
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 1183
    if-nez v0, :cond_0

    .line 1237
    :goto_0
    return-void

    .line 1187
    :cond_0
    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    .line 1188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1189
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMatchingStatus : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1192
    :cond_1
    const v0, 0x7f0908fd

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/utils/SparkDot;

    .line 1193
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1221
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/av/utils/SparkDot;->b()V

    .line 1222
    invoke-virtual {v0, v6}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    .line 1226
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v8, v5}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v9, v5}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1229
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1196
    :pswitch_2
    invoke-virtual {v0, v5}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_3

    .line 1199
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v8, v7}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1203
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1207
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1208
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1209
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v1, :cond_4

    .line 1210
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v1, v9, v7}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1216
    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    goto :goto_0

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method c()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1240
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1259
    :goto_0
    return-void

    .line 1243
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v1

    .line 1244
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1251
    :pswitch_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053C5"

    const-string v5, "0X80053C5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->d:Ljava/lang/String;

    const/16 v2, 0xbcf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;I)Z

    goto :goto_0

    .line 1246
    :pswitch_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053C7"

    const-string v5, "0X80053C7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1419
    invoke-super {p0}, Lmqq/app/BaseActivity;->onBackPressed()V

    .line 1421
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a()V

    .line 1424
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 144
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 147
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_2

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const-string v1, "mApp is null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_1
    iput-boolean v12, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Z

    .line 152
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 252
    :goto_0
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    .line 157
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_4

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const-string v1, "mVideoController is null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_3
    iput-boolean v12, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Z

    .line 162
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/random/RandomController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    .line 169
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/random/RandomController;->a(ILandroid/content/Intent;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    if-nez v0, :cond_6

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const-string v1, "mSessionInfo is null after setType"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_5
    iput-boolean v12, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Z

    .line 175
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController$RandomListener;

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController$RandomListener;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 182
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->finish()V

    goto :goto_0

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 188
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    .line 189
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Landroid/widget/Button;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->c()V

    .line 193
    new-instance v0, Lcom/tencent/av/utils/SensorHelper;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/av/utils/SensorHelper;-><init>(Landroid/app/Activity;Lcom/tencent/av/VideoController;Lcom/tencent/av/utils/TraeHelper;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/SensorHelper;

    .line 194
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v12}, Lcom/tencent/av/utils/SensorHelper;->a(Z)V

    .line 195
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v12}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v12}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 198
    new-instance v0, Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v0, v1, p0}, Lcom/tencent/av/utils/AvAddFriendHelper;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/utils/AvAddFriendHelper$IAvAddFriendCallBack;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    .line 201
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v1}, Lcom/tencent/av/random/RandomController;->b()Z

    move-result v1

    if-nez v1, :cond_a

    .line 203
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/random/RandomController;->a(Landroid/content/Intent;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->b()V

    .line 205
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    const-string v1, "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    .line 208
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053BE"

    const-string v5, "0X80053BE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_8

    .line 212
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->E:I

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [I

    invoke-static {v1, v2, v3}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 214
    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v3, v0, Lcom/tencent/av/VideoController;->E:I

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v4, v0, Lcom/tencent/av/VideoController;->a:J

    new-array v7, v12, [I

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    aput v0, v7, v6

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    .line 216
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->c()V

    .line 219
    :cond_8
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->b(Ljava/lang/String;)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v6}, Lcom/tencent/av/VideoController;->e(Z)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a()V

    .line 222
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->b()V

    .line 248
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->b()V

    .line 249
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    .line 250
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 225
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 226
    sget-object v0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/String;

    const-string v1, "IsAccompanyReturn"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a()V

    .line 231
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->e()V

    .line 233
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v0, :cond_c

    .line 234
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setSelected(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-wide v1, v1, Lcom/tencent/av/random/RandomController;->a:J

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/av/VideoController;->a(JZ)V

    .line 240
    :goto_2
    invoke-direct {p0, v6}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Z)V

    .line 242
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v0, v0, Lcom/tencent/av/VideoController;->D:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_9

    .line 243
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v2, v2, Lcom/tencent/av/VideoController;->D:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->a(II)V

    .line 244
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    invoke-virtual {v0, v6}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    goto :goto_1

    .line 237
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setSelected(Z)V

    .line 238
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-wide v1, v1, Lcom/tencent/av/random/RandomController;->a:J

    invoke-virtual {v0, v1, v2, v12}, Lcom/tencent/av/VideoController;->a(JZ)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 401
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 403
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 416
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController$RandomListener;

    if-eqz v0, :cond_4

    .line 420
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController$RandomListener;

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomController;->b(Lcom/tencent/av/random/RandomController$RandomListener;)V

    .line 422
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    if-eqz v0, :cond_5

    .line 423
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->h()V

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_6

    .line 426
    iput-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    .line 429
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v0, :cond_8

    .line 430
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    if-eqz v0, :cond_7

    .line 431
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 433
    :cond_7
    iput-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 435
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/SensorHelper;

    if-eqz v0, :cond_9

    .line 436
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/SensorHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->a(Z)V

    .line 437
    iput-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/SensorHelper;

    .line 440
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_a

    .line 441
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()V

    .line 444
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    if-eqz v0, :cond_b

    .line 445
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/AvAddFriendHelper;->a()V

    .line 446
    iput-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    .line 449
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_c

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/av/random/ui/RandomMultiActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_0
    iput-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/content/BroadcastReceiver;

    .line 457
    :cond_c
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1381
    packed-switch p1, :pswitch_data_0

    .line 1392
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1384
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    goto :goto_0

    .line 1381
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->b()V

    .line 259
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 260
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->e()V

    .line 263
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lcom/tencent/av/VideoController$GAudioFriends;

    move-result-object v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->d:Ljava/lang/String;

    .line 267
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 363
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    .line 364
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->C()V

    .line 369
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->e()V

    .line 370
    return-void
.end method

.method protected onStop()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 374
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 375
    iget-boolean v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v0

    .line 378
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    .line 382
    const/16 v5, 0x34

    .line 386
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/String;

    const-string v2, ""

    const/16 v6, 0x3f3

    const/4 v7, 0x3

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 388
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->B()V

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    iget-boolean v1, p0, Lcom/tencent/av/random/ui/RandomMultiActivity;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a(Z)V

    goto :goto_0

    .line 384
    :cond_3
    const/16 v5, 0x33

    goto :goto_1
.end method
