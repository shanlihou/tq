.class public Lcom/tencent/av/guild/GuildMultiActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/av/utils/AvAddFriendHelper$IAvAddFriendCallBack;
.implements Lcom/tencent/av/widget/stageview/StageEffectView$OnIconClickListener;


# static fields
.field static final a:I = 0x6f

.field public static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageButton;

.field a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/GAudioUIObserver;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/app/VideoObserver;

.field private a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

.field public a:Lcom/tencent/av/utils/AvAddFriendHelper;

.field a:Lcom/tencent/av/utils/QAVNotification;

.field a:Lcom/tencent/av/utils/SensorHelper;

.field public a:Lcom/tencent/av/utils/SparkDot;

.field public a:Lcom/tencent/av/utils/TipsManager;

.field a:Lcom/tencent/av/utils/TraeHelper;

.field public a:Lcom/tencent/av/widget/stageview/StageEffectView;

.field a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

.field a:Lcom/tencent/widget/ActionSheet;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/HashMap;

.field a:Z

.field b:Landroid/widget/Button;

.field b:Landroid/widget/TextView;

.field public b:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field public b:Z

.field c:Landroid/widget/Button;

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/Runnable;

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 94
    const-string v0, "GuildMultiActivity"

    sput-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 96
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 97
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    .line 98
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 100
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    .line 101
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SensorHelper;

    .line 103
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/Button;

    .line 104
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    .line 105
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/TextView;

    .line 106
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/TextView;

    .line 107
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/TextView;

    .line 108
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/Button;

    .line 109
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/ImageButton;

    .line 116
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    .line 117
    iput-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Z

    .line 119
    iput-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Z

    .line 121
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    .line 122
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    .line 123
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/Runnable;

    .line 125
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/RelativeLayout;

    .line 129
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/util/HashMap;

    .line 290
    new-instance v0, Ldxj;

    invoke-direct {v0, p0}, Ldxj;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Ljava/lang/Runnable;

    .line 703
    new-instance v0, Ldxp;

    invoke-direct {v0, p0}, Ldxp;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/Runnable;

    .line 884
    new-instance v0, Ldxq;

    invoke-direct {v0, p0}, Ldxq;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoObserver;

    .line 933
    new-instance v0, Ldxt;

    invoke-direct {v0, p0}, Ldxt;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    .line 1580
    new-instance v0, Ldxl;

    invoke-direct {v0, p0}, Ldxl;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/Runnable;

    .line 1591
    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    .line 1593
    new-instance v0, Ldxm;

    invoke-direct {v0, p0}, Ldxm;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/guild/GuildMultiActivity;)Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/guild/GuildMultiActivity;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/guild/GuildMultiActivity;Z)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/av/guild/GuildMultiActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 6

    .prologue
    .line 837
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v0, p1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 841
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 842
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

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

    .line 845
    :cond_2
    new-instance v1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;

    if-nez p3, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v0}, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 846
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:[Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:[I

    if-eqz v0, :cond_3

    .line 849
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:[Ljava/lang/String;

    array-length v2, v0

    .line 850
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_3

    .line 851
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 852
    new-instance v2, Lcom/tencent/av/widget/stageview/MemberEffect;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:[I

    aget v0, v4, v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/av/widget/stageview/MemberEffect;-><init>(Ljava/lang/String;I)V

    .line 854
    iput-object v2, v1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Lcom/tencent/av/widget/stageview/MemberEffect;

    .line 859
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v0, v1, p4}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;Z)Z

    .line 861
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 845
    :cond_4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 850
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/av/guild/GuildMultiActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Z)V
    .locals 13

    .prologue
    const/16 v3, 0x9

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 735
    iput-boolean v9, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Z

    .line 736
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 738
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lcom/tencent/av/VideoController$GAudioFriends;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_3

    .line 744
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->f:Z

    if-nez v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/Runnable;

    const-wide/16 v5, 0x514

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 752
    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iget-object v6, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 753
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 764
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->f:Z

    if-nez v0, :cond_5

    .line 834
    :cond_3
    :goto_1
    return-void

    .line 755
    :cond_4
    if-eqz v0, :cond_2

    .line 756
    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v5, v1, v0, p1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 769
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 770
    iget-wide v5, v1, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 772
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 773
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/util/HashMap;

    iget-wide v7, v1, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxy;

    .line 775
    if-nez v0, :cond_a

    .line 776
    new-instance v0, Ldxy;

    invoke-direct {v0, p0}, Ldxy;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    .line 777
    iget-wide v7, v1, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    iput-wide v7, v0, Ldxy;->a:J

    .line 778
    iput v4, v0, Ldxy;->a:I

    .line 779
    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/util/HashMap;

    iget-wide v7, v1, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    :goto_3
    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v7, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-wide v7, v1, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move v8, v3

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 793
    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5, v6, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 794
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 795
    iput-boolean v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Z

    .line 796
    iput-boolean v9, v0, Ldxy;->a:Z

    .line 797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 798
    sget-object v7, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateMemInStage uin : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", name is not ready"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    :cond_7
    if-eqz v1, :cond_e

    .line 803
    iget-object v7, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v7, v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 804
    invoke-direct {p0, v6, v5, v1, p1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 825
    :cond_8
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v1, :cond_9

    .line 826
    iput-boolean v4, v0, Ldxy;->a:Z

    .line 828
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 829
    sget-object v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateMemInStage peerUin : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", refreshCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Ldxy;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", hasGetInfo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v0, v0, Ldxy;->a:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 781
    :cond_a
    iget v1, v0, Ldxy;->a:I

    const/4 v5, 0x5

    if-gt v1, v5, :cond_b

    iget-boolean v1, v0, Ldxy;->a:Z

    if-eqz v1, :cond_c

    .line 782
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 783
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateMemInStage this uin ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") has got infos or there\'s too much refresh!"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 787
    :cond_c
    iget v1, v0, Ldxy;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldxy;->a:I

    goto/16 :goto_3

    .line 806
    :cond_d
    iget-object v7, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v6, v8, v9}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Z

    .line 807
    iget-object v7, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v7, v6, v5, v4}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 809
    sget-object v7, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateMemInStage setNameText name : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", peerUin : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 813
    :cond_e
    iput-boolean v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Z

    .line 814
    iput-boolean v9, v0, Ldxy;->a:Z

    .line 815
    iget-object v7, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v7, v6}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 816
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {p0, v6, v5, v7, p1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 820
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 821
    sget-object v7, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateMemInStage uin : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", face is not ready"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 818
    :cond_f
    iget-object v7, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v6, v8, v9}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Z

    goto :goto_5

    .line 833
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->f()V

    goto/16 :goto_1
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "quitActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1237
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Z

    .line 1240
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 1241
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->d()V

    .line 1242
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->c()V

    .line 1244
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->finish()V

    .line 1245
    return-void
.end method


# virtual methods
.method public BtnOnClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1360
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1361
    packed-switch v0, :pswitch_data_0

    .line 1485
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1363
    :pswitch_1
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->C:Z

    if-eqz v0, :cond_1

    .line 1364
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057EE"

    const-string v5, "0X80057EE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->e()V

    goto :goto_0

    .line 1367
    :cond_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057EF"

    const-string v5, "0X80057EF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1373
    :pswitch_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057E9"

    const-string v5, "0X80057E9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->finish()V

    .line 1376
    const v0, 0x7f04005a

    .line 1378
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_2

    .line 1379
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    .line 1381
    if-eqz v1, :cond_2

    .line 1382
    iget v0, v1, Lcom/tencent/av/app/SessionInfo;->D:I

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(I)I

    move-result v0

    .line 1386
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->overridePendingTransition(II)V

    .line 1387
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v0, :cond_0

    .line 1388
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a()V

    goto/16 :goto_0

    .line 1392
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_3

    .line 1393
    new-instance v0, Lcom/tencent/av/widget/ShareActionSheetBuilder;

    invoke-direct {v0, p0}, Lcom/tencent/av/widget/ShareActionSheetBuilder;-><init>(Lmqq/app/BaseActivity;)V

    .line 1394
    invoke-virtual {v0, p0}, Lcom/tencent/av/widget/ShareActionSheetBuilder;->a(Landroid/widget/AdapterView$OnItemClickListener;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 1397
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1400
    :goto_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F12"

    const-string v5, "0X8005F12"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1404
    :pswitch_4
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057F2"

    const-string v5, "0X80057F2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->d()V

    goto/16 :goto_0

    .line 1409
    :pswitch_5
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    .line 1410
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v0, :cond_5

    .line 1411
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057F0"

    const-string v5, "0X80057F0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0526

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v1, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(JZ)V

    goto/16 :goto_0

    .line 1409
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 1417
    :cond_5
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057F1"

    const-string v5, "0X80057F1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0525

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1421
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v1, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(JZ)V

    goto/16 :goto_0

    .line 1426
    :pswitch_6
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v6

    .line 1427
    if-eqz v6, :cond_6

    .line 1428
    iget-object v0, v6, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 1429
    iget-object v0, v6, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1430
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1431
    const-string v1, "url"

    iget-object v2, v6, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo$GuildInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1432
    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->startActivity(Landroid/content/Intent;)V

    .line 1470
    :cond_6
    :goto_4
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F1B"

    const-string v5, "0X8005F1B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1435
    :cond_7
    iget-object v0, v6, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1436
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v6, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v2, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v3, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->e:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v4, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->d:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v5, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/av/utils/AppUtils;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    const/4 v0, 0x3

    invoke-virtual {p0, v6, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/app/SessionInfo;I)V

    goto :goto_4

    .line 1440
    :cond_8
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v0, 0x7f0a06d2

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a06d3

    const v5, 0x7f0a06d4

    new-instance v6, Ldxx;

    invoke-direct {v6, p0}, Ldxx;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    new-instance v7, Ldxk;

    invoke-direct {v7, p0}, Ldxk;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1464
    if-eqz v0, :cond_6

    .line 1465
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_4

    .line 1475
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->h()V

    goto/16 :goto_0

    .line 1478
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1398
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 1361
    nop

    :pswitch_data_0
    .packed-switch 0x7f090954
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1619
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lcom/tencent/av/VideoController$GAudioFriends;

    move-result-object v2

    .line 1620
    const-wide/16 v0, 0x0

    .line 1621
    if-eqz v2, :cond_0

    .line 1622
    iget-wide v0, v2, Lcom/tencent/av/VideoController$GAudioFriends;->b:J

    .line 1624
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1626
    sget-object v2, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

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

    .line 1628
    :cond_1
    return-wide v0
.end method

.method a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1156
    const/4 v0, 0x0

    .line 1157
    invoke-direct {p0, p1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1158
    if-eqz p2, :cond_1

    .line 1159
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->g:Ljava/lang/String;

    .line 1173
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1176
    :goto_1
    return-object v0

    .line 1161
    :cond_1
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->f:Ljava/lang/String;

    goto :goto_0

    .line 1164
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, p1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lcom/tencent/av/VideoController$GAudioFriends;

    move-result-object v1

    .line 1165
    if-eqz v1, :cond_0

    .line 1166
    if-eqz p2, :cond_3

    .line 1167
    iget-object v0, v1, Lcom/tencent/av/VideoController$GAudioFriends;->b:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :cond_3
    iget-object v0, v1, Lcom/tencent/av/VideoController$GAudioFriends;->a:Ljava/lang/String;

    goto :goto_0

    .line 1176
    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method a()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 363
    iget-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->j()I

    move-result v1

    if-gtz v1, :cond_1

    .line 367
    const/16 v5, 0x35

    .line 371
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    const-string v2, ""

    const/16 v6, 0x3f3

    const/4 v7, 0x3

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 373
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->B()V

    .line 375
    :cond_0
    return-void

    .line 369
    :cond_1
    const/16 v5, 0x36

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 867
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 868
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 869
    sget-object v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

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

    .line 871
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a([Ljava/lang/String;)Z

    .line 872
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 873
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 874
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 876
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    .line 878
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    if-eqz v1, :cond_3

    .line 879
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/av/utils/AvAddFriendHelper;->b(Ljava/lang/String;)V

    .line 881
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->f()V

    .line 882
    return-void
.end method

.method public a(Lcom/tencent/av/app/SessionInfo;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1492
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1493
    const-string v1, "http://vp.qq.com/cgi-bin/report?r=reportData/doReport&tbName=dc00472&sq_ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1494
    const-string v1, "6.1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1495
    const-string v1, "&net_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1496
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->b:[Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1497
    const-string v1, "&resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1498
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X"

    const-string v3, "*"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1499
    const-string v1, "&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1500
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1501
    const-string v1, "&platid=1&web_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1502
    iget-object v1, p1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1503
    const-string v1, "&op_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1504
    iget-object v1, p1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1505
    const-string v1, "&game_appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1506
    iget-object v1, p1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1507
    const-string v1, "&op_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1508
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1510
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1513
    sget-object v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[guild-start] report url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1515
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1517
    sget-object v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[guild-start] report ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1519
    :cond_1
    return-void
.end method

.method a(Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;I)V
    .locals 8

    .prologue
    const v4, 0x7f0204f4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1638
    iget-object v2, p1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    .line 1639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1640
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

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

    .line 1642
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1643
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1644
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1645
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1646
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1647
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v3

    div-int/2addr v1, v3

    .line 1648
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v4

    div-int/2addr v3, v4

    .line 1649
    if-ge v1, v3, :cond_4

    .line 1650
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1654
    :goto_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gtz v1, :cond_1

    .line 1655
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1657
    :cond_1
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1659
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0204f4

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1666
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 1667
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/av/utils/BitmapTools;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 1668
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1671
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v3

    .line 1672
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1673
    const v0, 0x7f09094d

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1674
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1675
    add-int/lit8 v4, p2, -0x36

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1676
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1678
    const v0, 0x7f090951

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1679
    iget-object v1, p1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1681
    const v0, 0x7f090950

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a06b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1683
    const v0, 0x7f090952

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1685
    iget-object v1, p1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1686
    iget-object v1, p1, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1687
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1689
    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;I)V

    .line 1690
    return-void

    .line 1652
    :cond_4
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto/16 :goto_0

    .line 1660
    :catch_0
    move-exception v0

    .line 1661
    const/4 v0, 0x0

    .line 1662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1663
    sget-object v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const-string v3, "bg = null !"

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/av/widget/stageview/StageEffectView;Landroid/view/View;Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;)V
    .locals 14

    .prologue
    .line 1523
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;->a:Ljava/lang/String;

    .line 1525
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1527
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v1, v13}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 1528
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005F18"

    const-string v6, "0X8005F18"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    :cond_0
    :goto_0
    iput-object v13, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    .line 1535
    invoke-virtual {p1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a()I

    move-result v1

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lcom/tencent/av/widget/stageview/StageEffectView$StageMember;I)V

    .line 1544
    :cond_1
    :goto_1
    return-void

    .line 1530
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v1, v13}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1531
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005F19"

    const-string v6, "0X8005F19"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1538
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 1539
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v13, v2, v3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Z

    .line 1540
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v13, v2, v3}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1549
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

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

    .line 1551
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->b(Ljava/lang/String;I)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1553
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;I)V

    .line 1556
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 13

    .prologue
    const v5, 0x7f0a06bb

    const/4 v12, 0x1

    const v11, 0x7f0a06b8

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 1694
    const v0, 0x7f090954

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1695
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1696
    const v2, 0x7f09094f

    invoke-virtual {p0, v2}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1697
    const v3, 0x7f090953

    invoke-virtual {p0, v3}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1699
    const/4 v4, 0x0

    .line 1700
    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v0, v4

    .line 1758
    :goto_1
    if-eqz v0, :cond_1

    .line 1759
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1760
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1764
    :goto_2
    return-void

    .line 1703
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02041e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1704
    invoke-virtual {v0, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1705
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1706
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0389

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1707
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1709
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a06bd

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1710
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a06bd

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1711
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1712
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a06bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1713
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a06bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v4

    .line 1714
    goto :goto_1

    .line 1716
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020420

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1717
    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 1718
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1719
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1720
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 1721
    goto/16 :goto_1

    .line 1723
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f02041f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1724
    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 1725
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1726
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a06be

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1727
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a06be

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 1728
    goto/16 :goto_1

    .line 1730
    :pswitch_4
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1732
    invoke-virtual {p0, p1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 1733
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1734
    const-wide/16 v7, 0x1e

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    .line 1735
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1736
    invoke-virtual {v0, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1737
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1738
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1752
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c0388

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1753
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1741
    :cond_0
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1744
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1745
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a06bf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1746
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a06bf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1748
    const v3, 0x7f0a06b7

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 1750
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1762
    :cond_1
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1700
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
    .locals 8

    .prologue
    const v4, 0x7f0a05bf

    .line 1112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showEnterRoomFailDialog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v0, v0, Lcom/tencent/av/VideoController;->D:I

    if-nez v0, :cond_1

    .line 1143
    :goto_0
    return-void

    .line 1119
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1120
    const v1, 0x7f0a05b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1122
    if-eqz p1, :cond_2

    .line 1123
    const v1, 0x7f0a06cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1129
    :goto_1
    const/16 v1, 0xe6

    new-instance v6, Ldxv;

    invoke-direct {v6, p0}, Ldxv;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    const/4 v7, 0x0

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 1125
    :cond_2
    const v1, 0x7f0a06ce

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method b()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x2

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const-string v2, "processIntentData"

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_0
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    .line 441
    if-nez v2, :cond_2

    .line 558
    :cond_1
    :goto_0
    return-void

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    .line 446
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 448
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->d(I)V

    .line 451
    iget-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Z

    if-nez v0, :cond_a

    .line 452
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iput v1, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:I

    .line 454
    :try_start_0
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    const-string v4, "version"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 457
    :goto_1
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    const/4 v4, 0x3

    iput v4, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:I

    .line 459
    :try_start_1
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    const-string v4, "group_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 461
    :goto_2
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    const-string v4, "room_title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:Ljava/lang/String;

    .line 463
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iput-object v6, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:[Ljava/lang/String;

    .line 464
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iput-object v6, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:[Ljava/lang/String;

    .line 465
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iput-object v6, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:[I

    .line 466
    const-string v0, "role"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 469
    sget-object v4, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processIntentData role = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 473
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 474
    const-string v0, "uin"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 475
    const-string v0, "name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 476
    const-string v0, "color"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 478
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 479
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    new-array v8, v7, [Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:[Ljava/lang/String;

    .line 480
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    new-array v8, v7, [Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:[Ljava/lang/String;

    .line 481
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    new-array v8, v7, [I

    iput-object v8, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:[I

    move v0, v1

    .line 483
    :goto_3
    if-ge v0, v7, :cond_7

    .line 484
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 485
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/utils/Base64Util;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 486
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 487
    iget-object v8, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v8, v8, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:[Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v10}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    .line 490
    :cond_4
    iget-object v8, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v8, v8, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:[Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 492
    sget-object v8, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntentData  name["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "] = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v11, v11, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:[Ljava/lang/String;

    aget-object v11, v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", uin["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "] = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v11, v11, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:[Ljava/lang/String;

    aget-object v11, v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 496
    :cond_5
    :try_start_3
    iget-object v8, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v8, v8, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:[I

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v0

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 498
    sget-object v8, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processIntentData  color["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "] = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 483
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 500
    :catch_0
    move-exception v8

    .line 501
    :try_start_4
    iget-object v8, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v8, v8, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:[I

    const/4 v9, -0x1

    aput v9, v8, v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 504
    :catch_1
    move-exception v0

    .line 507
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 508
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[guild_share] version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget v5, v5, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_8
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iput v1, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->c:I

    .line 511
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_a

    .line 513
    :try_start_5
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    const-string v4, "open_game"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->c:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 516
    :goto_5
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    const-string v4, "appID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:Ljava/lang/String;

    .line 517
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    const-string v4, "flag"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->c:Ljava/lang/String;

    .line 518
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    const-string v4, "packageName"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->d:Ljava/lang/String;

    .line 519
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    const-string v4, "paramsStr"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->e:Ljava/lang/String;

    .line 520
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    const-string v4, "url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->f:Ljava/lang/String;

    .line 521
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    const-string v4, "web_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->g:Ljava/lang/String;

    .line 522
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    const-string v4, "op_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->h:Ljava/lang/String;

    .line 524
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    const-string v4, "image_url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->i:Ljava/lang/String;

    .line 525
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->j:Ljava/lang/String;

    .line 526
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    const-string v4, "desc"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->k:Ljava/lang/String;

    .line 527
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    const-string v4, "share_url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->l:Ljava/lang/String;

    .line 528
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 529
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Ldxn;

    invoke-direct {v3, p0, v2}, Ldxn;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;Lcom/tencent/av/app/SessionInfo;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 536
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 537
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[guild_share] open_game:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget v4, v4, Lcom/tencent/av/app/SessionInfo$GuildInfo;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", share_icon_url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo$GuildInfo;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", share_title: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo$GuildInfo;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", share_desc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo$GuildInfo;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", share_url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo$GuildInfo;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_a
    iget-object v0, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:Ljava/lang/String;

    .line 547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 548
    iget-object v3, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 553
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processIntentData room_title = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", group_id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v2, v2, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 514
    :catch_2
    move-exception v0

    goto/16 :goto_5

    .line 460
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 455
    :catch_4
    move-exception v0

    goto/16 :goto_1
.end method

.method b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1767
    const/4 v0, 0x0

    .line 1768
    packed-switch p2, :pswitch_data_0

    .line 1781
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z

    .line 1782
    return-void

    .line 1770
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02041e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1773
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1776
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02041f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1768
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method c()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 561
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v2, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    .line 562
    const/16 v1, 0x9

    .line 564
    const/16 v0, 0x3f3

    .line 566
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    .line 567
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iput-wide v2, v4, Lcom/tencent/av/app/SessionInfo;->e:J

    .line 568
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iput v1, v4, Lcom/tencent/av/app/SessionInfo;->B:I

    .line 569
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iput-boolean v6, v4, Lcom/tencent/av/app/SessionInfo;->a:Z

    .line 570
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iput v9, v4, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 571
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iput v0, v4, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 572
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/av/app/SessionInfo;->F:Z

    .line 573
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/av/app/SessionInfo;->B:Z

    .line 574
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput v9, v0, Lcom/tencent/av/app/SessionInfo;->h:I

    .line 577
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput v9, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:I

    .line 578
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iput v7, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    .line 580
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_1

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const-string v1, "StartOrEnterGAudio already in room"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v9, v4}, Lcom/tencent/av/VideoController;->a(IILjava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    const/16 v4, 0xb

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/av/app/SessionInfo;->b:[J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/VideoController;->a(IJI[JZ)I

    move-result v0

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 592
    sget-object v4, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startGameGuildChat, result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", relationType:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 597
    const/4 v1, 0x7

    .line 599
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->E:I

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    new-array v5, v4, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    .line 610
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v4, v4, v6}, Lcom/tencent/av/VideoController;->a(IILjava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v4}, Lcom/tencent/av/VideoController;->h(I)V

    .line 612
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->c()V

    .line 613
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->d()V

    .line 614
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    invoke-virtual {v0, v6}, Lcom/tencent/av/utils/AvAddFriendHelper;->b(Ljava/lang/String;)V

    .line 618
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->i()V

    .line 619
    return-void

    .line 602
    :cond_2
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_0

    .line 604
    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v2, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    .line 605
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    new-array v5, v4, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    goto :goto_0
.end method

.method protected e()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v6, 0x7f0c038f

    const v5, 0x7f020466

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 626
    const v0, 0x7f0301ca

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->setContentView(I)V

    .line 627
    const v0, 0x7f090962

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/RelativeLayout;

    .line 628
    const v0, 0x7f09095e

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/Button;

    .line 629
    const v0, 0x7f090960

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    .line 630
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 632
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0295

    invoke-static {v1, v5, v2}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v1

    .line 634
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 636
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 637
    const v0, 0x7f09095c

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/TextView;

    .line 638
    const v0, 0x7f090958

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/TextView;

    .line 639
    const v0, 0x7f090959

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/TextView;

    .line 640
    const v0, 0x7f09095b

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/stageview/StageEffectView;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    .line 641
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v0, p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->setOnIconClickListener(Lcom/tencent/av/widget/stageview/StageEffectView$OnIconClickListener;)V

    .line 642
    const v0, 0x7f0908fd

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/utils/SparkDot;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    .line 643
    const v0, 0x7f090961

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/Button;

    .line 644
    const v0, 0x7f090957

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/ImageButton;

    .line 646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 647
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a06d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 650
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 651
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    new-instance v0, Ldxo;

    invoke-direct {v0, p0}, Ldxo;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/Runnable;

    .line 666
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-nez v0, :cond_1

    .line 667
    const v0, 0x7f090564

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 668
    new-instance v1, Lcom/tencent/av/utils/TipsManager;

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v1, v2, v0}, Lcom/tencent/av/utils/TipsManager;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/widget/LinearLayout;)V

    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    .line 672
    :cond_1
    :try_start_0
    const-string v0, "random_talk_bg.png"

    invoke-static {v0}, Lcom/tencent/av/utils/ImageResUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    const v0, 0x7f090955

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

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

    .line 684
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v3

    .line 685
    const v0, 0x7f09095a

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 686
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 688
    div-int/lit8 v2, v3, 0x6

    .line 689
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 690
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 692
    :cond_3
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-le v2, v4, :cond_4

    .line 693
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 695
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 696
    const-string v4, "GuildMultiActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GuildMultiActivity adapt stage: screen("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") oldTop("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") newTop("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_5
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 699
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    return-void

    .line 677
    :catch_0
    move-exception v0

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 679
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

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 720
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->j()I

    move-result v0

    .line 721
    if-lez v0, :cond_0

    .line 722
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 726
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a06d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 727
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 728
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    return-void

    .line 724
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/16 v8, 0x1e

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1182
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    .line 1183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

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

    .line 1187
    :cond_0
    const v0, 0x7f0908fd

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/utils/SparkDot;

    .line 1188
    packed-switch v1, :pswitch_data_0

    .line 1229
    :goto_0
    :pswitch_0
    return-void

    .line 1191
    :pswitch_1
    invoke-virtual {v0, v5}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 1194
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v8, v7}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1197
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1201
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1202
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1203
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v1, :cond_2

    .line 1204
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v1, v9, v7}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1209
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    goto :goto_0

    .line 1214
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/av/utils/SparkDot;->b()V

    .line 1215
    invoke-virtual {v0, v6}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_3

    .line 1219
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v8, v5}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v9, v5}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1222
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method h()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1785
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1803
    :goto_0
    return-void

    .line 1788
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)I

    move-result v0

    .line 1789
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1796
    :pswitch_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F1A"

    const-string v5, "0X8005F1A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    const/16 v2, 0xbd1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;I)Z

    goto :goto_0

    .line 1793
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/AvAddFriendHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1789
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1345
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1346
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    .line 1348
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1349
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1350
    const-string v1, "tencent.video.v2q.generalFuncCall"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1351
    const-string v1, "func"

    const-string v2, "SEND_STRUCT_MSG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1353
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1356
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmqq/app/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1357
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 146
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 149
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_2

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mApp is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Z

    .line 154
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 269
    :goto_0
    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    .line 159
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_4

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mVideoController is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Z

    .line 164
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->e()V

    .line 170
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    .line 171
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Landroid/widget/Button;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->c()V

    .line 174
    new-instance v0, Lcom/tencent/av/utils/SensorHelper;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/av/utils/SensorHelper;-><init>(Landroid/app/Activity;Lcom/tencent/av/VideoController;Lcom/tencent/av/utils/TraeHelper;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SensorHelper;

    .line 175
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SensorHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->a(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SensorHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SensorHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 179
    new-instance v0, Lcom/tencent/av/utils/AvAddFriendHelper;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v0, v1, p0}, Lcom/tencent/av/utils/AvAddFriendHelper;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/utils/AvAddFriendHelper$IAvAddFriendCallBack;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/AvAddFriendHelper;

    .line 181
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 182
    const-string v0, "Fromwhere"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v1, "AVNotification"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057EC"

    const-string v5, "0X80057EC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_5
    const-wide/16 v0, -0x1

    .line 190
    :try_start_0
    const-string v2, "group_id"

    invoke-virtual {v12, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 194
    :goto_1
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget v2, v2, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v2, v2, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_b

    .line 197
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Z

    .line 199
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    .line 208
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_7

    .line 209
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->E:I

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    .line 210
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->d()V

    .line 211
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->c()V

    .line 215
    :cond_7
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->b(Ljava/lang/String;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 220
    iget-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Z

    if-nez v0, :cond_c

    .line 221
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->b()V

    .line 222
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    const-string v1, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    .line 225
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->e(Z)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->b()V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->c()V

    .line 254
    :cond_8
    :goto_3
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->c:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/Button;

    if-eqz v0, :cond_9

    .line 257
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 259
    :cond_9
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    .line 261
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 264
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->g()V

    .line 266
    new-instance v0, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    .line 267
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 202
    :cond_b
    const/16 v2, 0x9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {v2, v0, v1}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    .line 203
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;Z)Lcom/tencent/av/app/SessionInfo;

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Z

    goto/16 :goto_2

    .line 230
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 231
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "IsAccompanyReturn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->b()V

    .line 237
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v0, :cond_e

    .line 238
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0526

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v1, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(JZ)V

    .line 246
    :goto_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->b(Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v0, v0, Lcom/tencent/av/VideoController;->D:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_8

    .line 249
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v2, v2, Lcom/tencent/av/VideoController;->D:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->a(II)V

    .line 250
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    goto/16 :goto_3

    .line 242
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 243
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0525

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-wide v1, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(JZ)V

    goto :goto_4

    .line 191
    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 384
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 386
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    if-eqz v0, :cond_0

    .line 387
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;)V

    .line 388
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 409
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 412
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_6

    .line 413
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TipsManager;

    .line 416
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v0, :cond_7

    .line 417
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 418
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 420
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SensorHelper;

    if-eqz v0, :cond_8

    .line 421
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SensorHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->a(Z)V

    .line 422
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SensorHelper;

    .line 425
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_9

    .line 426
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()V

    .line 429
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_a

    .line 430
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 431
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/content/BroadcastReceiver;

    .line 433
    :cond_a
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14

    .prologue
    .line 1249
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v13

    .line 1250
    if-nez v13, :cond_0

    .line 1341
    :goto_0
    return-void

    .line 1254
    :cond_0
    iget-object v1, v13, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v13, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$GuildInfo;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1256
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1261
    :cond_2
    packed-switch p3, :pswitch_data_0

    .line 1340
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 1264
    :pswitch_0
    const/4 v1, 0x2

    move/from16 v0, p3

    if-ne v0, v1, :cond_4

    .line 1265
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005F15"

    const-string v6, "0X8005F15"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    :goto_2
    const/4 v1, -0x1

    .line 1273
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1274
    const v1, 0x7f0a1bbe

    .line 1278
    :cond_3
    :goto_3
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 1279
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 1268
    :cond_4
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005F16"

    const-string v6, "0X8005F16"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1275
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1276
    const v1, 0x7f0a1bbf

    goto :goto_3

    .line 1282
    :cond_6
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    if-nez v1, :cond_7

    .line 1283
    new-instance v1, Ldxw;

    invoke-direct {v1, p0}, Ldxw;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    .line 1305
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lcom/tencent/mobileqq/wxapi/WXShareHelper$WXShareListener;)V

    .line 1307
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Ljava/lang/String;

    .line 1308
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Ljava/lang/String;

    iget-object v3, v13, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo$GuildInfo;->j:Ljava/lang/String;

    iget-object v4, v13, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:Landroid/graphics/Bitmap;

    iget-object v5, v13, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v5, v5, Lcom/tencent/av/app/SessionInfo$GuildInfo;->k:Ljava/lang/String;

    iget-object v6, v13, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v6, v6, Lcom/tencent/av/app/SessionInfo$GuildInfo;->l:Ljava/lang/String;

    const/4 v7, 0x2

    move/from16 v0, p3

    if-ne v0, v7, :cond_8

    const/4 v7, 0x0

    :goto_4
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x1

    goto :goto_4

    .line 1318
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x6f

    iget-object v2, v13, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v4, v2, Lcom/tencent/av/app/SessionInfo$GuildInfo;->i:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v5, v2, Lcom/tencent/av/app/SessionInfo$GuildInfo;->j:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v6, v2, Lcom/tencent/av/app/SessionInfo$GuildInfo;->k:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v7, v2, Lcom/tencent/av/app/SessionInfo$GuildInfo;->l:Ljava/lang/String;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/av/utils/ShareUtils;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005F13"

    const-string v6, "0X8005F13"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1325
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, v13, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v3, v2, Lcom/tencent/av/app/SessionInfo$GuildInfo;->i:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v4, v2, Lcom/tencent/av/app/SessionInfo$GuildInfo;->j:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v5, v2, Lcom/tencent/av/app/SessionInfo$GuildInfo;->k:Ljava/lang/String;

    iget-object v2, v13, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v6, v2, Lcom/tencent/av/app/SessionInfo$GuildInfo;->l:Ljava/lang/String;

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/av/utils/ShareUtils;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005F14"

    const-string v6, "0X8005F14"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1332
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, v13, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:Ljava/lang/String;

    iget-object v3, v13, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$GuildInfo;

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo$GuildInfo;->l:Ljava/lang/String;

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/av/utils/ShareUtils;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005F17"

    const-string v6, "0X8005F17"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1561
    sparse-switch p1, :sswitch_data_0

    .line 1577
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1564
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    goto :goto_0

    .line 1569
    :sswitch_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057EA"

    const-string v5, "0X80057EA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v0, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a()V

    goto :goto_0

    .line 1561
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->b()V

    .line 278
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 279
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-static {p0}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lcom/tencent/av/VideoController$GAudioFriends;

    move-result-object v0

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    .line 288
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    .line 346
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->C()V

    .line 351
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->a()V

    .line 357
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    iget-boolean v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a(Z)V

    .line 360
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .prologue
    .line 378
    invoke-super {p0}, Lmqq/app/BaseActivity;->onUserLeaveHint()V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->a()V

    .line 380
    return-void
.end method
