.class public Lcom/tencent/av/ui/VideoInviteActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field static final a:Ljava/lang/String; = "VideoInviteActivity"

.field public static b:I = 0x0

.field public static c:I = 0x0

.field static final g:Ljava/lang/String; = "video wifi lock"


# instance fields
.field a:J

.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/media/AudioManager;

.field public a:Landroid/widget/ImageButton;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/GAudioUIObserver;

.field public a:Lcom/tencent/av/app/SessionInfo;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/app/VideoObserver;

.field a:Lcom/tencent/av/utils/QAVNotification;

.field a:Lcom/tencent/av/utils/TipsManager;

.field a:Lcom/tencent/av/utils/VExtensionInfoManager;

.field a:Lcom/tencent/av/utils/VideoWifiLock;

.field public a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

.field a:Ljava/lang/Runnable;

.field public a:Ljava/lang/ref/WeakReference;

.field public a:Z

.field a:[B

.field public b:Landroid/widget/ImageButton;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field public b:Z

.field c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field public e:Z

.field f:I

.field public f:Ljava/lang/String;

.field f:Z

.field g:I

.field public g:Z

.field public h:I

.field h:Ljava/lang/String;

.field public h:Z

.field public i:I

.field final j:I

.field final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 83
    const v0, 0xea60

    sput v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:I

    .line 84
    const/4 v0, 0x0

    sput v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:I

    .line 85
    const/4 v0, 0x1

    sput v0, Lcom/tencent/av/ui/VideoInviteActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 88
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    .line 89
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Z

    .line 90
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    .line 91
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Z

    .line 92
    iput v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    .line 94
    iput v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    .line 95
    iput v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:I

    .line 96
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:[B

    .line 97
    iput v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->g:I

    .line 98
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Ljava/lang/String;

    .line 99
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Ljava/lang/String;

    .line 100
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    .line 101
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    .line 102
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    .line 103
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/graphics/Bitmap;

    .line 105
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 106
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 107
    iput-boolean v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Z

    .line 110
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 112
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageView;

    .line 113
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    .line 117
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/media/AudioManager;

    .line 119
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Z

    .line 121
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    .line 125
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    .line 126
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 128
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/TipsManager;

    .line 130
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/VExtensionInfoManager;

    .line 131
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:J

    .line 133
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    .line 136
    iput v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:I

    .line 139
    iput v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    .line 143
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/ref/WeakReference;

    .line 145
    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/content/BroadcastReceiver;

    .line 884
    new-instance v0, Leks;

    invoke-direct {v0, p0}, Leks;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/Runnable;

    .line 921
    new-instance v0, Lekt;

    invoke-direct {v0, p0}, Lekt;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoObserver;

    .line 1005
    new-instance v0, Leku;

    invoke-direct {v0, p0}, Leku;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    .line 1042
    iput v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->j:I

    .line 1043
    iput v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->k:I

    .line 1045
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/ui/VideoInviteActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/VideoInviteActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/av/ui/VideoInviteActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 1176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    const-string v0, "VideoInviteActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG sendIsResumeBroadcast isResume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1179
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;Z)V

    .line 1180
    return-void
.end method

.method public static synthetic d(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/av/ui/VideoInviteActivity;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    return v0
.end method

.method a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;
    .locals 3

    .prologue
    .line 587
    new-instance v0, Lekw;

    invoke-direct {v0, p0, p1}, Lekw;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;Landroid/content/Context;)V

    .line 588
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0d0244

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 589
    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 181
    :goto_1
    if-eqz v0, :cond_2

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "VideoInviteActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoInviteActivity initUI InterestingString :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Ljava/lang/String;)I

    move-result v5

    .line 186
    if-eqz v5, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()I

    move-result v3

    .line 188
    invoke-static {v5, v3}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {p0, v0, v7}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Z)Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    .line 200
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 203
    const-string v1, "tencent.video.v2q.AnnimateDownloadStart"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v1, "key_fun_call_id"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 211
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Landroid/content/Context;Landroid/widget/VideoView;Ljava/lang/String;ILcom/tencent/mobileqq/vipav/VipFunCallMediaListener;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0, v7}, Lcom/tencent/av/ui/VideoInviteActivity;->b(Z)V

    .line 223
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    goto/16 :goto_0

    .line 228
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    const-string v1, "tencent.video.v2q.AnnimateDownloadStart"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "key_fun_call_id"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 882
    return-void
.end method

.method a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 623
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 627
    :cond_0
    if-eqz p2, :cond_2

    .line 628
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    .line 633
    :goto_0
    const v1, 0x7f0a061b

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 634
    const v1, 0x7f0a061c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 635
    const v1, 0x7f0a061d

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 636
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 637
    const v1, 0x7f0a061e

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 639
    :cond_1
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 640
    new-instance v1, Lekp;

    invoke-direct {v1, p0, p2}, Lekp;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 657
    new-instance v1, Lekq;

    invoke-direct {v1, p0, v0, p2}, Lekq;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;Lcom/tencent/widget/ActionSheet;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 736
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 737
    return-void

    .line 630
    :cond_2
    invoke-static {p1}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 740
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 742
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/TraeHelper;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 744
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isDoubleVideoMeeting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 746
    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;IZ)V

    .line 748
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 749
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/av/VideoController;->b(IJ)V

    .line 750
    iput-boolean v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Z

    .line 751
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v0, v1, v4}, Lcom/tencent/av/VideoController;->a(JI)V

    .line 753
    iput-boolean v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 754
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;IZ)V

    .line 757
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 758
    if-eqz p1, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 162
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    .line 163
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1183
    return-void
.end method

.method b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 505
    .line 507
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 508
    if-eqz v2, :cond_1

    .line 509
    const-string v3, "uinType"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    .line 510
    const-string v3, "peerUin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    .line 511
    const-string v3, "extraUin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    .line 512
    const-string v3, "curUserStatus"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    .line 513
    const-string v3, "isAudioMode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    .line 514
    const-string v3, "powerKey"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Z

    .line 515
    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 517
    const-string v3, "VideoInviteActivity"

    const/4 v4, 0x2

    const-string v5, "initVideoParam uin is empty!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_0
    :goto_0
    const-string v3, "isPlayRing"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Z

    .line 525
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 521
    goto :goto_0
.end method

.method public c()V
    .locals 12

    .prologue
    .line 453
    invoke-static {p0}, Lcom/tencent/av/utils/PhoneStatusTools;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 454
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Z

    if-eqz v0, :cond_1

    .line 455
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_3

    .line 460
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:J

    .line 472
    :goto_0
    iget-wide v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 473
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v2, 0x7f070009

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;IILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 496
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;Z)V

    .line 502
    :cond_2
    :goto_2
    return-void

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/VExtensionInfoManager;

    if-nez v0, :cond_4

    .line 463
    new-instance v0, Lcom/tencent/av/utils/VExtensionInfoManager;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/av/utils/VExtensionInfoManager;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/VExtensionInfoManager;

    .line 465
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/VExtensionInfoManager;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/VExtensionInfoManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_5

    .line 467
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:J

    goto :goto_0

    .line 469
    :cond_5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:J

    goto :goto_0

    .line 475
    :cond_6
    iget-wide v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:J

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/vas/ColorRingManager;->b(JI)Ljava/lang/String;

    move-result-object v3

    .line 477
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 479
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 480
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005004"

    const-string v5, "0X8005004"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 483
    :cond_7
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v2, 0x7f070009

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;IILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 484
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 486
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 487
    const-string v1, "tencent.video.v2q.commingRingDownload"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string v1, "comming_ring_down_key"

    iget-wide v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 490
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 497
    :cond_8
    invoke-static {p0}, Lcom/tencent/av/utils/PhoneStatusTools;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;Z)V

    goto/16 :goto_2
.end method

.method c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-super {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 531
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    .line 533
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->j()V

    move v0, v1

    .line 537
    :goto_0
    new-instance v2, Lcom/tencent/av/utils/VideoWifiLock;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "video wifi lock"

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/av/utils/VideoWifiLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/VideoWifiLock;

    .line 539
    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public d()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 598
    :try_start_0
    const-string v0, "keyguard"

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 600
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 607
    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 603
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected d()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 560
    .line 561
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/VideoWifiLock;

    if-nez v0, :cond_0

    .line 562
    new-instance v0, Lcom/tencent/av/utils/VideoWifiLock;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video wifi lock"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/av/utils/VideoWifiLock;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/VideoWifiLock;

    .line 564
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/PhoneStatusTools;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/VideoWifiLock;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/VideoWifiLock;

    invoke-virtual {v0}, Lcom/tencent/av/utils/VideoWifiLock;->a()Z

    .line 567
    :cond_1
    return v3
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 766
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    :goto_0
    return-void

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->j()V

    .line 779
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/TraeHelper;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 780
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 773
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-eqz v0, :cond_3

    .line 774
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 776
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->f()V

    goto :goto_1
.end method

.method e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 612
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 619
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    const-string v0, "VideoInviteActivity"

    const-string v1, "startVideoChatActivity"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_0
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()I

    .line 791
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->m:Z

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0x71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 797
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 798
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 800
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isDoubleVideoMeeting"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 801
    if-eqz v1, :cond_2

    .line 803
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "peerUin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 804
    const-string v2, "sessionType"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 806
    const-string v2, "Type"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 807
    const-string v2, "uin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    const-string v2, "uinType"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 809
    const-string v2, "isDoubleVideoMeeting"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 810
    const-string v2, "inviteUin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const-string v1, "sessionType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 812
    const-string v1, "isSender"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 813
    const-string v1, "isEnter"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 814
    const-string v1, "name"

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    :goto_0
    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 842
    iput-boolean v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 843
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 844
    const v0, 0x7f040076

    const v1, 0x7f040075

    invoke-super {p0, v0, v1}, Lmqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 845
    return-void

    .line 817
    :cond_2
    const-string v1, "uinType"

    iget v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 818
    const-string v1, "bindType"

    iget v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819
    const-string v1, "bindId"

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 821
    const-string v1, "name"

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    const-string v1, "extraUin"

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    const-string v1, "receive"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 824
    const-string v1, "isAudioMode"

    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 825
    const-string v1, "sig"

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 827
    const-string v1, "VideoInviteActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVideoChatActivity: mBindType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mBindId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",BindType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_3
    iget v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    if-nez v1, :cond_4

    .line 829
    const-string v1, "isFriend"

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 832
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_5

    .line 833
    const-string v1, "sessionType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 837
    :goto_1
    const-string v1, "shutCamera"

    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 838
    const-string v1, "isSender"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 835
    :cond_5
    const-string v1, "sessionType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method

.method protected f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1157
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "meizu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1172
    :goto_0
    return v0

    .line 1162
    :cond_0
    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "hasSmartBar"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1163
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1164
    :catch_0
    move-exception v0

    .line 1167
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "mx2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1168
    const/4 v0, 0x1

    goto :goto_0

    .line 1169
    :cond_1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "mx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "m9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 1170
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1172
    goto :goto_0
.end method

.method g()V
    .locals 3

    .prologue
    .line 848
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a04d4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a04d5

    invoke-super {p0, v1}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a132d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 854
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const-string v0, "VideoInviteActivity"

    const-string v1, "onVideoRequestTimeout"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/TraeHelper;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 861
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 862
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 863
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 864
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isDoubleVideoMeeting"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 865
    if-eqz v0, :cond_3

    .line 866
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 867
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/av/VideoController;->b(IJ)V

    .line 868
    iget-boolean v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Z

    if-nez v2, :cond_1

    .line 869
    iput-boolean v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->g:Z

    .line 870
    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v0, v1, v5}, Lcom/tencent/av/VideoController;->a(JI)V

    .line 873
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 874
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 880
    :cond_2
    :goto_0
    return-void

    .line 876
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 877
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public i()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v6, 0x7f020487

    .line 892
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/graphics/Bitmap;

    .line 894
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 895
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 896
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 897
    if-eqz v0, :cond_2

    .line 898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 900
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 901
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoInviteActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "blur time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 915
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 916
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    .line 917
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    :cond_1
    return-void

    .line 905
    :cond_2
    invoke-super {p0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/av/utils/BitmapTools;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_3

    .line 907
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 909
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method j()V
    .locals 8

    .prologue
    .line 1094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    const-string v0, "VideoInviteActivity"

    const/4 v1, 0x2

    const-string v2, "showGAudioDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1097
    :cond_0
    new-instance v6, Lekv;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lekv;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;I)V

    .line 1098
    new-instance v7, Lekv;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Lekv;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;I)V

    .line 1099
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v0, 0x7f0a0579

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0454

    const v5, 0x7f0a05bb

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1105
    return-void
.end method

.method k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1108
    const-string v0, ""

    .line 1111
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    .line 1112
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget v3, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 1113
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->e:Ljava/lang/String;

    .line 1115
    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 1150
    const/16 v1, 0x63

    iput v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    .line 1153
    :goto_1
    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Ljava/lang/String;

    .line 1154
    return-void

    .line 1117
    :sswitch_0
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    if-eqz v1, :cond_0

    .line 1118
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    .line 1119
    const v0, 0x7f0a065f

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1121
    :cond_0
    iput v4, p0, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    goto :goto_1

    .line 1126
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a065a

    invoke-super {p0, v3}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3, v5, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1127
    iput v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    goto :goto_1

    .line 1130
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0a0659

    invoke-super {p0, v3}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v4, 0xbb8

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1131
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    goto :goto_1

    .line 1134
    :sswitch_3
    const v0, 0x7f0a065b

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1135
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    goto :goto_1

    .line 1138
    :sswitch_4
    const v0, 0x7f0a065c

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1139
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    goto :goto_1

    .line 1142
    :sswitch_5
    const v0, 0x7f0a065d

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1143
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    goto :goto_1

    .line 1146
    :sswitch_6
    const v0, 0x7f0a065e

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1147
    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    goto/16 :goto_1

    :cond_1
    move-object v1, v2

    move v3, v4

    goto/16 :goto_0

    .line 1115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_5
        0x3ec -> :sswitch_2
        0x3ee -> :sswitch_3
        0x3f2 -> :sswitch_6
        0x3fd -> :sswitch_4
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "VideoInviteActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 247
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 250
    :cond_1
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 254
    :cond_2
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

    .line 265
    :cond_3
    :goto_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "peerUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isDoubleVideoMeeting"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    .line 269
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    if-eqz v1, :cond_6

    .line 270
    const/16 v1, 0xa

    new-array v2, v5, [I

    invoke-static {v1, v0, v2}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 275
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 276
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    const-string v0, "VideoInviteActivity"

    const-string v1, "init param failure."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_5
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 280
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 337
    :goto_2
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    const-string v1, "VideoInviteActivity"

    const-string v2, "Not exist FLAG_NEEDS_MENU_KEY filed"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    const-string v1, "VideoInviteActivity"

    const-string v2, "Could not access FLAG_NEEDS_MENU_KEY"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 272
    :cond_6
    const/4 v1, 0x3

    new-array v2, v5, [I

    invoke-static {v1, v0, v2}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 284
    :cond_7
    const-string v0, "audio"

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/media/AudioManager;

    .line 286
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    .line 288
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 289
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 290
    const-string v1, "VideoInviteActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session state error! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    .line 294
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 295
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto/16 :goto_2

    .line 290
    :cond_a
    const/4 v0, -0x1

    goto :goto_3

    .line 299
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eq v0, v3, :cond_c

    .line 302
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->h:I

    if-ne v0, v3, :cond_d

    .line 304
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    const-string v1, "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    .line 309
    :goto_4
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    const-string v1, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->b(Ljava/lang/String;)I

    .line 312
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/Runnable;

    sget v2, Lcom/tencent/av/ui/VideoInviteActivity;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->f()I

    move-result v0

    if-lez v0, :cond_e

    .line 319
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(ILjava/lang/String;)V

    .line 324
    :goto_5
    invoke-static {p0}, Lcom/tencent/av/utils/PhoneStatusTools;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->h:I

    .line 326
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->w:I

    iput v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:I

    .line 328
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:[B

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:[B

    .line 330
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 331
    const-string v1, "tencent.video.q2v.ACTION_ON_UPDATE_FRIEND_INFO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 333
    new-instance v1, Lekx;

    invoke-direct {v1, p0}, Lekx;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;)V

    iput-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/content/BroadcastReceiver;

    .line 334
    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v1, v0}, Lmqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 336
    invoke-virtual {p0}, Lcom/tencent/av/ui/VideoInviteActivity;->k()V

    goto/16 :goto_2

    .line 306
    :cond_d
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    const-string v1, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    goto :goto_4

    .line 321
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    const/16 v1, 0xca

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(ILjava/lang/String;)V

    goto :goto_5
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 406
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-string v0, "VideoInviteActivity"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/VideoWifiLock;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/VideoWifiLock;

    invoke-virtual {v0}, Lcom/tencent/av/utils/VideoWifiLock;->a()V

    .line 414
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/VideoWifiLock;

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 421
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/content/BroadcastReceiver;

    .line 423
    :cond_2
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 425
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()V

    .line 427
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    .line 432
    :cond_3
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/graphics/Bitmap;

    .line 433
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/VideoWifiLock;

    .line 434
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 435
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageView;

    .line 436
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    .line 437
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    .line 438
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageButton;

    .line 439
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/ImageButton;

    .line 440
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/media/AudioManager;

    .line 441
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/TipsManager;

    .line 442
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    .line 443
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoObserver;

    .line 444
    iput-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/GAudioUIObserver;

    .line 446
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 544
    iget-boolean v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    if-nez v1, :cond_1

    .line 545
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 546
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Z)V

    .line 554
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 556
    :cond_1
    return v0

    .line 547
    :cond_2
    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    if-ne p1, v0, :cond_4

    .line 549
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/TraeHelper;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 550
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 551
    :cond_4
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    .line 552
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 363
    invoke-super {p0}, Lmqq/app/BaseActivity;->onPause()V

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "VideoInviteActivity"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->c(Z)V

    .line 368
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 353
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "VideoInviteActivity"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Z

    .line 358
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->c(Z)V

    .line 359
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 341
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "VideoInviteActivity"

    const/4 v1, 0x2

    const-string v2, "onStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 349
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x1

    .line 372
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "VideoInviteActivity"

    const-string v1, "onStop"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_0
    invoke-static {p0}, Lcom/tencent/av/utils/PhoneStatusTools;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    if-nez v0, :cond_1

    .line 378
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    if-nez v0, :cond_3

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    const-string v0, "VideoInviteActivity"

    const-string v1, "onStop mSessionInfo is null "

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_2
    :goto_0
    return-void

    .line 388
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    if-nez v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 392
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 393
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    iget-object v2, p0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    .line 394
    iget-boolean v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_5

    .line 395
    iget-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v6, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    const/16 v10, 0x2d

    iget v11, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    move v12, v4

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    goto :goto_0

    .line 398
    :cond_5
    iget-object v5, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v6, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    const/16 v10, 0x28

    iget v11, p0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    goto :goto_0
.end method
