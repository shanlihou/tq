.class public Lcom/tencent/av/ui/GVideoCtrlLayerUI;
.super Lcom/tencent/av/ui/VideoControlUI;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/utils/GVideoLevelController$IGVideoLevleListener;


# static fields
.field static a:I = 0x0

.field static final a:Ljava/lang/String; = "GVideoCtrlLayerUI"


# instance fields
.field public a:J

.field a:Landroid/view/View$OnTouchListener;

.field public a:Landroid/view/View;

.field public a:Landroid/view/animation/DecelerateInterpolator;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/EditText;

.field a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/av/app/GAudioUIObserver;

.field a:Lcom/tencent/av/ui/GVideoCtrlLayerUI$CameraBtnStateChange;

.field public a:Lcom/tencent/av/ui/GVideoInputLayout;

.field public a:Lcom/tencent/av/ui/GVideoMembersCtrl;

.field public a:Lcom/tencent/av/ui/GVideoMsgUI;

.field a:Lcom/tencent/av/ui/GiftPresentDialog;

.field a:Lcom/tencent/av/ui/GiftToast;

.field public a:Lcom/tencent/av/utils/GVideoLevelController;

.field a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

.field a:Lcom/tencent/av/utils/QAVNotification;

.field public a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field public a:Left;

.field a:Ljava/lang/Runnable;

.field a:Ljava/util/ArrayList;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field b:Z

.field public c:I

.field public c:J

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/Runnable;

.field c:Ljava/lang/String;

.field c:Z

.field public d:I

.field d:Ljava/lang/Runnable;

.field d:Z

.field public e:I

.field e:Ljava/lang/Runnable;

.field public e:Z

.field f:I

.field public f:Z

.field g:I

.field public g:Z

.field h:I

.field h:Z

.field final i:I

.field final j:I

.field final k:I

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 82
    const/4 v0, 0x4

    sput v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/VideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    .line 85
    iput v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:I

    .line 86
    iput v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    .line 87
    iput v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    .line 88
    iput v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e:I

    .line 89
    iput-wide v4, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:J

    .line 90
    iput-wide v4, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    .line 91
    iput-wide v4, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    .line 93
    iput v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f:I

    .line 95
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/TextView;

    .line 97
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    .line 98
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    .line 99
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    .line 100
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/view/View;

    .line 101
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/RelativeLayout;

    .line 106
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/Runnable;

    .line 107
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Ljava/lang/Runnable;

    .line 108
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Ljava/lang/Runnable;

    .line 109
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Ljava/lang/Runnable;

    .line 112
    iput-boolean v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Z

    .line 114
    iput-boolean v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Z

    .line 117
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/util/ArrayList;

    .line 121
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 122
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 123
    iput-boolean v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f:Z

    .line 125
    iput-boolean v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g:Z

    .line 127
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    .line 128
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    .line 135
    iput-boolean v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->h:Z

    .line 137
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/Button;

    .line 305
    new-instance v0, Lefg;

    invoke-direct {v0, p0}, Lefg;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/view/View$OnTouchListener;

    .line 921
    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e:Ljava/lang/Runnable;

    .line 1153
    iput v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g:I

    .line 1154
    iput v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->h:I

    .line 1587
    new-instance v0, Lefj;

    invoke-direct {v0, p0}, Lefj;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    .line 2297
    iput v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->i:I

    .line 2298
    iput v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->j:I

    .line 2299
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:I

    .line 2380
    iput v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->l:I

    .line 2382
    new-instance v0, Lefc;

    invoke-direct {v0, p0}, Lefc;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/GAudioUIObserver;

    .line 3723
    new-instance v0, Left;

    invoke-direct {v0, p0}, Left;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    .line 142
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    .line 144
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    iput v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    .line 145
    iput v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    .line 146
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->B:I

    .line 148
    new-instance v0, Lcom/tencent/av/utils/GVideoLevelController;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/av/utils/GVideoLevelController;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/GVideoLevelController;

    .line 149
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/GVideoLevelController;

    invoke-virtual {v0, p0}, Lcom/tencent/av/utils/GVideoLevelController;->a(Lcom/tencent/av/utils/GVideoLevelController$IGVideoLevleListener;)V

    .line 150
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->ab()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GVideoCtrlLayerUI;I)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/ui/GVideoCtrlLayerUI;I)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 4

    .prologue
    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "resumeVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 887
    new-instance v0, Lefm;

    invoke-direct {v0, p0}, Lefm;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/Runnable;

    .line 892
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 893
    return-void

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public G()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    const-string v0, "GVideoCtrlLayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOrEnterGAudio mType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".DiscussionID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    :cond_0
    iget-wide v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:J

    iput-wide v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    .line 901
    iget-wide v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "createOrEnterGAudio-->mGroupId == 0"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 919
    :cond_1
    :goto_0
    return-void

    .line 908
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0573

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 909
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    :cond_3
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:I

    if-nez v0, :cond_4

    .line 912
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    iget-wide v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/VideoController;->a(IJI[JZ)I

    .line 913
    iput-boolean v7, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Z

    goto :goto_0

    .line 915
    :cond_4
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:I

    if-ne v0, v7, :cond_1

    .line 916
    iget-object v6, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget v7, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    iget-wide v8, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    move-object v10, v5

    move v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/av/VideoController;->a(IJ[JZ)I

    goto :goto_0
.end method

.method public H()V
    .locals 4

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1015
    return-void
.end method

.method public I()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "closeRemoteVideo"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1226
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 1227
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->f()Z

    .line 1228
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 1229
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->U()V

    .line 1231
    const-string v0, "closeRemoteVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(Ljava/lang/String;)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x68

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1237
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1239
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1240
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1241
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1249
    :cond_2
    :goto_0
    return-void

    .line 1244
    :catch_0
    move-exception v0

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method J()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1522
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1523
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->C:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_2

    .line 1525
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    .line 1532
    :cond_1
    :goto_0
    return-void

    .line 1526
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->C:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->R:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_3

    .line 1527
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    goto :goto_0

    .line 1529
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    goto :goto_0
.end method

.method K()V
    .locals 2

    .prologue
    .line 1574
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->M()V

    .line 1575
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GVideoMembersCtrl;->a(Ljava/util/ArrayList;)V

    .line 1578
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090965

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1579
    return-void
.end method

.method L()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "initViewList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1632
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:I

    if-ne v0, v4, :cond_2

    .line 1633
    :cond_1
    iget-wide v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:J

    .line 1638
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/tencent/av/ui/GVideoMembersCtrl;->a(JIZ)V

    .line 1639
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GVideoMembersCtrl;->a(Lcom/tencent/av/utils/MultiVideoMembersClickListener;)V

    .line 1640
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->K()V

    .line 1641
    return-void

    .line 1635
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v0, v0, Lcom/tencent/av/VideoController;->a:J

    goto :goto_0
.end method

.method M()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "refreshGAFList"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 1647
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/util/ArrayList;

    .line 1652
    :cond_1
    :goto_0
    return-void

    .line 1649
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1650
    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "refreshGAFList-->mVideoContrl is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public N()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "disableCameraBtn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1657
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 1658
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1659
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 1661
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1662
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 1664
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1665
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0513

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1667
    :cond_3
    return-void
.end method

.method public O()V
    .locals 13

    .prologue
    .line 1690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "On PressCameraBtn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1692
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 1768
    :cond_1
    :goto_0
    return-void

    .line 1696
    :cond_2
    const/4 v12, 0x1

    .line 1699
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_6

    .line 1700
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show"

    const-string v5, "Clk_dilan"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "2"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1701
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show_index"

    const-string v5, "Clk_dilan"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v9}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1703
    const/4 v0, 0x1

    .line 1704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/av/VideoController;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1705
    invoke-static {v1}, Lcom/tencent/av/VideoController;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 1706
    const/4 v0, 0x0

    .line 1709
    :cond_3
    if-eqz v0, :cond_7

    .line 1711
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1712
    if-eqz v0, :cond_1

    .line 1715
    const/4 v8, 0x0

    .line 1716
    const/16 v1, 0xe6

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0a05b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a05ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a05ba

    const v5, 0x7f0a05bb

    new-instance v6, Lefk;

    invoke-direct {v6, p0}, Lefk;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    new-instance v7, Lefl;

    invoke-direct {v7, p0}, Lefl;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    move v0, v8

    .line 1747
    :goto_1
    if-eqz v0, :cond_1

    .line 1748
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1749
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->Q()V

    goto/16 :goto_0

    .line 1751
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 1752
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1753
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->N()V

    goto/16 :goto_0

    .line 1755
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1756
    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "PressCameraBtnRunnable-->go on stage fail,can not find the session"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1762
    :cond_6
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show"

    const-string v5, "Clk_dilan"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "3"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show_index"

    const-string v5, "Clk_dilan"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v9}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "2"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->R()V

    .line 1765
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    .line 1766
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->M()V

    goto/16 :goto_0

    :cond_7
    move v0, v12

    goto/16 :goto_1
.end method

.method P()V
    .locals 14

    .prologue
    const/16 v7, 0xbb8

    const/16 v5, 0xa

    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 1771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GVideoCtrlLayerUI"

    const/4 v2, 0x2

    const-string v3, "pressMuteBtn"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1772
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->h()Z

    move-result v4

    .line 1775
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v1, v1, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v1, :cond_4

    .line 1776
    iget-wide v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    move-wide v2, v1

    .line 1780
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    .line 1781
    if-eqz v4, :cond_7

    .line 1783
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v2, v3, v13}, Lcom/tencent/av/VideoController;->a(JZ)V

    .line 1784
    const v1, 0x7f090892

    invoke-super {p0, v1}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 1785
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_1

    .line 1786
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v13, [Ljava/lang/Object;

    const/16 v3, 0x6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1788
    :cond_1
    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    if-ne v1, v7, :cond_5

    .line 1789
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CE7"

    const-string v5, "0X8004CE7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    :cond_2
    :goto_1
    if-eqz v12, :cond_3

    .line 1801
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0304

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1802
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a073b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v6}, Lcom/tencent/av/widget/QQToastFixedForMx;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1803
    iget-wide v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    invoke-virtual {p0, v0, v1, v13}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(JZ)V

    .line 1833
    :cond_3
    :goto_2
    return-void

    .line 1778
    :cond_4
    iget-wide v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:J

    move-wide v2, v1

    goto :goto_0

    .line 1791
    :cond_5
    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    if-ne v1, v13, :cond_2

    .line 1792
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v1, v5, :cond_6

    .line 1793
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800592B"

    const-string v5, "0X800592B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1796
    :cond_6
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046D1"

    const-string v5, "0X80046D1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1809
    :cond_7
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/av/VideoController;->a(JZ)V

    .line 1810
    const v1, 0x7f090892

    invoke-super {p0, v1}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 1811
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_8

    .line 1812
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v13, [Ljava/lang/Object;

    const/16 v3, 0x6d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1814
    :cond_8
    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    if-ne v1, v7, :cond_a

    .line 1815
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CE6"

    const-string v5, "0X8004CE6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    :cond_9
    :goto_3
    if-eqz v12, :cond_3

    .line 1828
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0304

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1829
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a073a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v6}, Lcom/tencent/av/widget/QQToastFixedForMx;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1830
    iget-wide v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(JZ)V

    goto/16 :goto_2

    .line 1818
    :cond_a
    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    if-ne v1, v13, :cond_9

    .line 1819
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v1, v5, :cond_b

    .line 1820
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800592C"

    const-string v5, "0X800592C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1823
    :cond_b
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046D2"

    const-string v5, "0X80046D2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public Q()V
    .locals 8

    .prologue
    .line 1836
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1837
    if-nez v0, :cond_0

    .line 1861
    :goto_0
    return-void

    .line 1840
    :cond_0
    const/16 v1, 0xe6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a05b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a05ba

    const v5, 0x7f0a05bb

    new-instance v6, Leex;

    invoke-direct {v6, p0}, Leex;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    new-instance v7, Leey;

    invoke-direct {v7, p0}, Leey;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public R()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "goOffStage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1866
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->E()V

    .line 1867
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 1870
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1871
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1872
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    if-eqz v0, :cond_1

    .line 1873
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/GVideoInputLayout;->setCameraStageStatus(Z)V

    .line 1875
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->U()V

    .line 1876
    return-void
.end method

.method public S()V
    .locals 1

    .prologue
    .line 3201
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(I)V

    .line 3202
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->J()V

    .line 3203
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->X()V

    .line 3204
    return-void
.end method

.method public T()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v4, 0x1

    .line 3256
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 3257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3258
    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "enterOrResumeRemoteOrLocalVideo-->mVideoControl is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3315
    :cond_0
    :goto_0
    return-void

    .line 3262
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-nez v0, :cond_2

    .line 3264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3265
    const-string v0, "GVideoCtrlLayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterOrResumeRemoteOrLocalVideo-->mVideoController.mGAudioInRoom ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v2, v2, Lcom/tencent/av/VideoController;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3270
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v1

    .line 3272
    if-eq v1, v8, :cond_3

    .line 3273
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-boolean v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 3275
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()I

    move-result v0

    .line 3276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "GVideoCtrlLayerUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enterOrResumeRemoteOrLocalVideo-->index="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", onstageNum="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3277
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-eqz v0, :cond_a

    .line 3278
    :cond_5
    if-eq v1, v8, :cond_6

    .line 3279
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()I

    move-result v0

    sget v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:I

    if-ge v0, v1, :cond_8

    .line 3280
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3282
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->N()V

    .line 3292
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 3293
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c()Z

    .line 3314
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->H()V

    goto/16 :goto_0

    .line 3284
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3285
    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "enterOrResumeRemoteOrLocalVideo-->go on stage fail,can not find the session"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 3288
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    .line 3289
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->D()V

    goto :goto_1

    .line 3295
    :cond_9
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->C()V

    goto :goto_2

    .line 3299
    :cond_a
    if-eq v1, v8, :cond_b

    .line 3300
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    .line 3301
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->D()V

    .line 3303
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 3305
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 3306
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->U()V

    .line 3307
    invoke-virtual {p0, v4, v4, v4}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(ZZZ)V

    goto :goto_2

    .line 3310
    :cond_c
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->C()V

    goto :goto_2
.end method

.method public U()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchUIMode, sessionType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3461
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 3462
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 3463
    iput-boolean v5, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Z

    .line 3464
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->j(Z)V

    .line 3467
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3468
    return-void
.end method

.method public V()V
    .locals 6

    .prologue
    const/16 v5, 0x6a

    const/16 v2, 0x69

    const/16 v1, 0x66

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3508
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 3510
    invoke-static {v1}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 3511
    invoke-static {v2}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 3513
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 3514
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 3516
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0471

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3517
    invoke-static {v5, v0}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;)Z

    .line 3518
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v1, v5, v0, v4}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    .line 3522
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/av/app/SessionInfo;->a(JZZ)V

    .line 3524
    invoke-virtual {p0, v3, v4, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(ZZZ)V

    .line 3529
    :cond_0
    :goto_0
    return-void

    .line 3527
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "RequestVideoTimeOutRunnable, mVideoController = null!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public W()V
    .locals 2

    .prologue
    .line 3777
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 3778
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/GVideoMembersCtrl;->a(Ljava/util/ArrayList;)V

    .line 3780
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Ljava/lang/String;Z)V

    .line 3781
    return-void
.end method

.method public X()V
    .locals 2

    .prologue
    .line 3793
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI$CameraBtnStateChange;

    if-eqz v0, :cond_2

    .line 3794
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->R:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->Q:Z

    if-eqz v0, :cond_3

    .line 3795
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI$CameraBtnStateChange;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI$CameraBtnStateChange;->a(Z)V

    .line 3800
    :cond_2
    :goto_0
    return-void

    .line 3797
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI$CameraBtnStateChange;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI$CameraBtnStateChange;->a(Z)V

    goto :goto_0
.end method

.method public a()I
    .locals 6

    .prologue
    const v5, 0x7f0c034c

    const/4 v1, 0x0

    .line 1019
    .line 1020
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1046
    :cond_0
    :goto_0
    return v1

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 1024
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f09088c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/RelativeLayout;

    .line 1026
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c02e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1031
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1032
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x140

    if-gt v0, v3, :cond_3

    .line 1033
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    move v1, v0

    .line 1046
    goto :goto_0

    .line 1035
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-wide v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:J

    const-wide/16 v3, 0x5

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 1037
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c034e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    .line 1039
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    .line 1043
    :cond_5
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1044
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0386

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(I)I
    .locals 4

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onApnChanged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Lcom/tencent/av/utils/TipsManager;->a(II)V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_2

    .line 339
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c()Z

    .line 342
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method a()V
    .locals 7

    .prologue
    const v6, 0x7f0c03bc

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908a3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e:Landroid/widget/RelativeLayout;

    .line 204
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0909c9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->j:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/ImageButton;

    .line 207
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908cb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0909cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/LinearLayout;

    .line 209
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0909cd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0909ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f09088c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/RelativeLayout;

    .line 212
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f09089a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    .line 213
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090909

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/RelativeLayout;

    .line 214
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090892

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/Button;

    .line 216
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020467

    const v2, 0x7f0b0286

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v1

    .line 220
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 224
    if-nez v0, :cond_1

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "initUI-->can not get AVActivity"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const v1, 0x7f09087f

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->n:Landroid/widget/TextView;

    .line 230
    const v1, 0x7f090564

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Landroid/widget/LinearLayout;

    .line 232
    const v1, 0x7f090880

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 233
    const v2, 0x7f020477

    const v3, 0x7f0b0288

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/view/View;II)V

    .line 235
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 236
    if-nez v1, :cond_2

    .line 237
    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "fail to get context"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_2
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 241
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 242
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 243
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:F

    .line 245
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 246
    if-eqz v1, :cond_3

    .line 247
    new-instance v2, Lcom/tencent/av/utils/TraeHelper;

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Landroid/widget/Button;

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/av/utils/TraeHelper;-><init>(Landroid/content/Context;Lcom/tencent/av/VideoController;Landroid/widget/Button;)V

    iput-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TraeHelper;

    .line 248
    new-instance v2, Lcom/tencent/av/utils/SensorHelper;

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/av/utils/SensorHelper;-><init>(Landroid/app/Activity;Lcom/tencent/av/VideoController;Lcom/tencent/av/utils/TraeHelper;)V

    iput-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    .line 249
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/av/utils/SensorHelper;->a(Z)V

    .line 252
    :cond_3
    const v2, 0x7f0909c2

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/view/View;

    .line 253
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f090964

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/LinearLayout;

    .line 256
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f09035a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/EditText;

    .line 257
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/EditText;

    new-instance v2, Leew;

    invoke-direct {v2, p0}, Leew;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/EditText;

    new-instance v2, Lefe;

    invoke-direct {v2, p0}, Lefe;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 278
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Leff;

    invoke-direct {v2, p0, v0}, Leff;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1497
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1498
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()I

    move-result v0

    .line 1499
    sget v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:I

    .line 1501
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1502
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->N()V

    .line 1519
    :cond_1
    :goto_0
    return-void

    .line 1503
    :cond_2
    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_3

    .line 1504
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->N()V

    goto :goto_0

    .line 1505
    :cond_3
    if-ne p1, v3, :cond_1

    .line 1506
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->Q:Z

    if-eqz v0, :cond_4

    .line 1507
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->N()V

    goto :goto_0

    .line 1509
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_5

    .line 1510
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Z)V

    goto :goto_0

    .line 1511
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->N:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->R:Z

    if-nez v0, :cond_6

    .line 1512
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->N()V

    goto :goto_0

    .line 1514
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Z)V

    goto :goto_0
.end method

.method a(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1157
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v2, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    .line 1158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTitle-->type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",uin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",value="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",avtype="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1162
    :cond_0
    const/4 v0, 0x0

    .line 1163
    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g:I

    if-ne p1, v1, :cond_6

    .line 1164
    if-nez p3, :cond_4

    .line 1165
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1199
    :cond_1
    :goto_0
    if-ne v2, v6, :cond_2

    if-eqz p4, :cond_2

    .line 1201
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a164c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a164d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1204
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_3

    .line 1207
    :cond_3
    return-void

    .line 1167
    :cond_4
    const-string v0, ""

    .line 1168
    iget-boolean v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e:Z

    if-eqz v1, :cond_5

    .line 1169
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    invoke-virtual {v0, p3, v1, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1192
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0334

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    .line 1193
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 1194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 1171
    :cond_5
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1172
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/av/app/SessionInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/av/app/SessionInfo;->a(JLjava/util/ArrayList;)Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    move-result-object v1

    .line 1173
    if-nez v1, :cond_7

    .line 1174
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0545

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1196
    :cond_6
    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->h:I

    if-eq p1, v1, :cond_1

    move-object p4, v0

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method public a(IJZI)V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1254
    const-string v2, "GVideoCtrlLayerUI"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawUI-->type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fresh="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " originalType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1258
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-nez v2, :cond_2

    .line 1494
    :cond_1
    :goto_0
    return-void

    .line 1262
    :cond_2
    if-nez p1, :cond_b

    .line 1263
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    cmp-long v2, p2, v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v2, :cond_3

    .line 1267
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/av/app/SessionInfo;->f:J

    cmp-long v2, p2, v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    cmp-long v2, p2, v2

    if-eqz v2, :cond_4

    .line 1268
    const/16 v2, 0x68

    invoke-static {v2}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1269
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v2, :cond_4

    .line 1270
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1283
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_12

    .line 1284
    :cond_5
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->j:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_e

    .line 1285
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 1286
    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 1287
    iget v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g:I

    const v4, 0x7f0a056b

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xbb8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(IILjava/lang/String;Ljava/lang/String;II)V

    .line 1292
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0a0607

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1293
    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->i:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Z

    .line 1295
    :cond_8
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a0607

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1317
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->K()V

    .line 1489
    :cond_a
    :goto_4
    const/16 v2, 0x2a

    move/from16 v0, p5

    if-ne v0, v2, :cond_30

    .line 1490
    const/4 v2, 0x1

    move-wide/from16 v0, p2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(JZ)V

    goto/16 :goto_0

    .line 1273
    :cond_b
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 1274
    iget-wide v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    cmp-long v2, p2, v2

    if-eqz v2, :cond_c

    .line 1277
    :cond_c
    const/16 v2, 0x68

    invoke-static {v2}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1278
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v2, :cond_4

    .line 1279
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    goto/16 :goto_1

    .line 1288
    :cond_d
    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 1289
    iget v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g:I

    const v4, 0x7f0a056c

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xbb8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(IILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 1297
    :cond_e
    if-nez p1, :cond_10

    .line 1299
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Z

    .line 1300
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->aa()V

    .line 1302
    iget-wide v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    cmp-long v2, p2, v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v2, :cond_9

    .line 1303
    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_f

    .line 1304
    iget v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g:I

    const v4, 0x7f0a0566

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xbb8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(IILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 1305
    :cond_f
    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 1306
    iget v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g:I

    const v4, 0x7f0a0567

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xbb8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(IILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 1310
    :cond_10
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_9

    .line 1311
    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_11

    .line 1312
    iget v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g:I

    const v4, 0x7f0a056b

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xbb8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(IILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 1313
    :cond_11
    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 1314
    iget v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g:I

    const v4, 0x7f0a056c

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xbb8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(IILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 1319
    :cond_12
    const/16 v2, 0x44

    move/from16 v0, p1

    if-ne v0, v2, :cond_14

    .line 1321
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0334

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v3, v2

    .line 1322
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1323
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v3

    .line 1324
    const-string v2, ""

    .line 1325
    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->l:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_13

    .line 1326
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a059a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1332
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v6, 0x7f0a0598

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1333
    iget v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xbb8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(IILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_4

    .line 1328
    :cond_13
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a0599

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1329
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 1335
    :cond_14
    const/16 v2, 0x52

    move/from16 v0, p1

    if-ne v0, v2, :cond_15

    .line 1336
    iget v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Ljava/lang/String;

    const/16 v7, 0xbb8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(IILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_4

    .line 1337
    :cond_15
    const/4 v2, 0x5

    move/from16 v0, p1

    if-eq v0, v2, :cond_16

    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_20

    .line 1340
    :cond_16
    const/4 v3, 0x0

    .line 1341
    const/4 v2, 0x1

    .line 1342
    iget-wide v4, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    cmp-long v4, p2, v4

    if-nez v4, :cond_32

    .line 1344
    const/4 v3, 0x1

    move v9, v3

    .line 1347
    :goto_6
    const/4 v3, 0x6

    move/from16 v0, p1

    if-ne v0, v3, :cond_19

    .line 1348
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a()Z

    move-result v8

    .line 1349
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1351
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_17

    .line 1352
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 1357
    :cond_17
    if-eqz v9, :cond_18

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->ad:Z

    if-nez v2, :cond_18

    .line 1358
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    iget-object v5, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    :cond_18
    move v2, v8

    .line 1363
    :cond_19
    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v3, :cond_1b

    if-eqz v2, :cond_1b

    .line 1364
    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->t:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 1368
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-eqz v2, :cond_1f

    .line 1369
    :cond_1a
    if-nez v9, :cond_1c

    .line 1370
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g(I)V

    .line 1372
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1373
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Left;->a:Ljava/lang/String;

    .line 1374
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1394
    :cond_1b
    :goto_7
    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(I)V

    goto/16 :goto_4

    .line 1376
    :cond_1c
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v2

    .line 1377
    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v3

    .line 1378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "GVideoCtrlLayerUI"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSelfVideoIn.-->FirstVideo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",index="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1379
    :cond_1d
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1e

    if-ne v2, v3, :cond_1b

    if-eqz v2, :cond_1b

    .line 1380
    :cond_1e
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1381
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Left;->a:Ljava/lang/String;

    .line 1382
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    .line 1386
    :cond_1f
    if-nez v9, :cond_1b

    .line 1387
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 1388
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->U()V

    .line 1389
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(ZZZ)V

    goto/16 :goto_7

    .line 1396
    :cond_20
    const/4 v2, 0x7

    move/from16 v0, p1

    if-eq v0, v2, :cond_21

    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_28

    .line 1398
    :cond_21
    const/4 v14, 0x1

    .line 1399
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_26

    .line 1400
    new-instance v2, Lcom/tencent/av/gaudio/VideoViewInfo;

    invoke-direct {v2}, Lcom/tencent/av/gaudio/VideoViewInfo;-><init>()V

    .line 1401
    move-wide/from16 v0, p2

    iput-wide v0, v2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    .line 1402
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 1403
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1404
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x68

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1413
    :cond_22
    :goto_8
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_31

    .line 1414
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a()Z

    move-result v2

    .line 1415
    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 1417
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_23

    .line 1418
    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 1424
    :cond_23
    :goto_9
    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    .line 1425
    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->t:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 1429
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_24

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-eqz v2, :cond_27

    .line 1430
    :cond_24
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g(I)V

    .line 1432
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1433
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Left;->a:Ljava/lang/String;

    .line 1434
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1442
    :cond_25
    :goto_a
    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(I)V

    goto/16 :goto_4

    .line 1407
    :cond_26
    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    .line 1408
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004CF0"

    const-string v7, "0X8004CF0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1436
    :cond_27
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 1437
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->U()V

    .line 1438
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(ZZZ)V

    goto :goto_a

    .line 1444
    :cond_28
    const/16 v2, 0x61

    move/from16 v0, p1

    if-eq v0, v2, :cond_29

    const/16 v2, 0x62

    move/from16 v0, p1

    if-ne v0, v2, :cond_2b

    .line 1446
    :cond_29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "GVideoCtrlLayerUI"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request remote video failed.Uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1453
    :cond_2a
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 1454
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->U()V

    .line 1455
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->V()V

    goto/16 :goto_4

    .line 1457
    :cond_2b
    const/16 v2, 0xa

    move/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 1459
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a()Z

    move-result v2

    .line 1461
    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 1462
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->C()V

    .line 1463
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2c

    .line 1464
    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 1469
    :cond_2c
    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v3, :cond_2e

    if-eqz v2, :cond_2e

    .line 1470
    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->t:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 1473
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2d

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-eqz v2, :cond_2f

    .line 1474
    :cond_2d
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g(I)V

    .line 1476
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1477
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Left;->a:Ljava/lang/String;

    .line 1478
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1485
    :cond_2e
    :goto_b
    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(I)V

    goto/16 :goto_4

    .line 1480
    :cond_2f
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 1481
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->U()V

    .line 1482
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(ZZZ)V

    goto :goto_b

    .line 1491
    :cond_30
    const/16 v2, 0x2b

    move/from16 v0, p5

    if-ne v0, v2, :cond_1

    .line 1492
    const/4 v2, 0x0

    move-wide/from16 v0, p2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(JZ)V

    goto/16 :goto_0

    :cond_31
    move v2, v14

    goto/16 :goto_9

    :cond_32
    move v9, v3

    goto/16 :goto_6
.end method

.method a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendVideoMsgBroadcast-->discussionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2358
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 2359
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2360
    if-eqz v0, :cond_2

    .line 2361
    const-string v1, "tencent.video.v2q.AddVideoMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2362
    const-string v1, "uinType"

    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2363
    const-string v1, "msgType"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2364
    const-string v1, "isVideoMsg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2365
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 2366
    const-string v2, "friendUin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2367
    const-string v1, "senderUin"

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2368
    const-string v1, "isSender"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2369
    const-string v1, "isRead"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2370
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    .line 2372
    const-string v1, "MultiAVType"

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2374
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2375
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 2378
    :cond_2
    return-void
.end method

.method public a(JIIJ)V
    .locals 0

    .prologue
    .line 3786
    return-void
.end method

.method public a(JIZI)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 1113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    const-string v0, "GVideoCtrlLayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUI-->uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isRefreshTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " originalType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 1120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1121
    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "refreshUI-->uin == 0"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1133
    :cond_1
    :goto_0
    return-void

    .line 1125
    :cond_2
    new-instance v0, Lefq;

    move-object v1, p0

    move v2, p3

    move-wide v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lefq;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;IJZI)V

    .line 1126
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    .line 1127
    if-eqz v1, :cond_3

    .line 1128
    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/AVActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1130
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "refreshUI-->Can not get AVActivity"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(JJJJJ)V
    .locals 8

    .prologue
    .line 3727
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 3765
    :cond_0
    :goto_0
    return-void

    .line 3730
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3731
    if-eqz v0, :cond_0

    .line 3736
    iget-wide v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 3740
    iget-wide v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    cmp-long v1, p3, v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p9, v1

    if-nez v1, :cond_0

    .line 3745
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/av/app/SessionInfo;->e:J

    .line 3746
    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v4, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v2, v5}, Lcom/tencent/av/utils/GiftPresentUtil;->a(Lcom/tencent/av/app/VideoAppInterface;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3747
    iget-object v4, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v5, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v1, v2, v6}, Lcom/tencent/av/utils/GiftPresentUtil;->a(Lcom/tencent/av/app/VideoAppInterface;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3749
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 3752
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    if-nez v1, :cond_3

    .line 3753
    new-instance v1, Lcom/tencent/av/ui/GiftToast;

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v1, v0, v2}, Lcom/tencent/av/ui/GiftToast;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    .line 3754
    iget-boolean v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->h:Z

    if-nez v0, :cond_3

    .line 3755
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GiftToast;->a(Z)V

    .line 3761
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "\u9001\u7ed9%s  %d  \u4e2a"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/av/ui/GVideoMsgUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3762
    iget-object v7, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    new-instance v0, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;

    move-wide v1, p7

    move-wide/from16 v5, p9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, Lcom/tencent/av/ui/GiftToast;->a(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;)V

    goto/16 :goto_0
.end method

.method a(JZ)V
    .locals 1

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    if-eqz v0, :cond_0

    .line 1583
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/GVideoMembersCtrl;->a(JZ)V

    .line 1585
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x7f0c0318

    const v4, 0x7f0c0373

    .line 1050
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 1051
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "adapterScreen-->Container is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    :cond_1
    :goto_0
    return-void

    .line 1059
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1060
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1061
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1063
    invoke-static {p1}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 1064
    invoke-static {p1}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v2

    .line 1065
    const/high16 v3, 0x43a00000    # 320.0f

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_4

    .line 1067
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1068
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 1069
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0317

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1086
    :cond_3
    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 1072
    :cond_4
    const/high16 v3, 0x43f00000    # 480.0f

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_5

    .line 1074
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1075
    const/16 v3, 0x356

    if-gt v2, v3, :cond_3

    .line 1076
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0319

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 1079
    :cond_5
    const/high16 v2, 0x44340000    # 720.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    .line 1081
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 1084
    :cond_6
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    const-string v1, "GVideoCtrlLayerUI"

    const/4 v2, 0x2

    const-string v3, "onNewIntent"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_0
    if-eqz p1, :cond_1

    .line 487
    const-string v1, "needStartTRAE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 488
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->C()V

    .line 490
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->y()V

    .line 491
    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->c()V

    .line 494
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->x()V

    .line 495
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 1881
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2162
    :cond_0
    :goto_0
    return-void

    .line 1883
    :sswitch_0
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1884
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1885
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1886
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005947"

    const-string v5, "0X8005947"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c()Z

    .line 1901
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->af:Z

    goto :goto_0

    .line 1889
    :cond_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F59"

    const-string v5, "0X8004F59"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1892
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 1893
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800594B"

    const-string v5, "0X800594B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1896
    :cond_4
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F5D"

    const-string v5, "0X8004F5D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1904
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1905
    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "OnShellClick-->mute"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1907
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1911
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1914
    const/4 v1, 0x0

    .line 1915
    const/4 v0, 0x0

    .line 1916
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->Q:Z

    if-eqz v2, :cond_7

    .line 1917
    const v0, 0x7f0a0630

    .line 1918
    const/4 v1, 0x1

    .line 1929
    :cond_6
    :goto_2
    if-eqz v1, :cond_0

    .line 1930
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1931
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 1932
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x3e

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;JI)V

    goto/16 :goto_0

    .line 1919
    :cond_7
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->C:I

    const/16 v3, 0x68

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->R:Z

    if-nez v2, :cond_8

    .line 1920
    const v0, 0x7f0a062c

    .line 1921
    const/4 v1, 0x1

    goto :goto_2

    .line 1922
    :cond_8
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->C:I

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_9

    .line 1923
    const v0, 0x7f0a062b

    .line 1924
    const/4 v1, 0x1

    goto :goto_2

    .line 1925
    :cond_9
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->M:Z

    if-eqz v2, :cond_6

    .line 1926
    const v0, 0x7f0a062a

    .line 1927
    const/4 v1, 0x1

    goto :goto_2

    .line 1935
    :cond_a
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 1941
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1942
    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "OnShellClick-->camera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1944
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1948
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 1949
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_d

    .line 1950
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    .line 1951
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x13

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1953
    :cond_d
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E93"

    const-string v5, "0X8004E93"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005616"

    const-string v5, "0X8005616"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1958
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()I

    move-result v2

    .line 1959
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1960
    const/4 v1, 0x0

    .line 1961
    const/4 v0, 0x0

    .line 1962
    const/4 v5, 0x0

    .line 1963
    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->Q:Z

    if-eqz v3, :cond_10

    .line 1964
    const/4 v1, 0x1

    .line 1965
    const v0, 0x7f0a0630

    .line 1966
    const/4 v5, 0x1

    .line 1984
    :cond_f
    :goto_3
    if-eqz v1, :cond_0

    .line 1985
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1986
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 1987
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x3e

    const-wide/16 v3, 0xbb8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;JI)V

    goto/16 :goto_0

    .line 1967
    :cond_10
    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->N:Z

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->R:Z

    if-nez v3, :cond_11

    .line 1968
    const/4 v1, 0x1

    .line 1969
    const v0, 0x7f0a062f

    .line 1970
    const/4 v5, 0x1

    goto :goto_3

    .line 1971
    :cond_11
    sget v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:I

    if-lt v2, v3, :cond_f

    .line 1972
    const/4 v14, 0x1

    .line 1973
    const v13, 0x7f0a0632

    .line 1974
    const/4 v12, 0x1

    .line 1975
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_12

    .line 1977
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800594F"

    const-string v5, "0X800594F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v12

    move v0, v13

    move v1, v14

    goto :goto_3

    .line 1981
    :cond_12
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F61"

    const-string v5, "0X8004F61"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v5, v12

    move v0, v13

    move v1, v14

    goto :goto_3

    .line 1994
    :sswitch_3
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->u:I

    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->w:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_13

    .line 1995
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->u:I

    iput v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->w:I

    .line 1996
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->v:I

    .line 1998
    :cond_13
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->v:I

    .line 1999
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->v:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 2000
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2001
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->v:I

    .line 2002
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->w:I

    goto/16 :goto_0

    .line 2007
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    .line 2008
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 2010
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_14

    .line 2011
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_18

    .line 2012
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800593F"

    const-string v5, "0X800593F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    :cond_14
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_15

    .line 2020
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_19

    .line 2021
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800593C"

    const-string v5, "0X800593C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    :cond_15
    :goto_5
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2030
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_16

    .line 2031
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2032
    const v1, 0x7f0a05fa

    const/4 v2, 0x1

    invoke-super {p0, v1, v2, v0}, Lcom/tencent/av/ui/VideoControlUI;->a(III)V

    .line 2037
    :cond_16
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2038
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    .line 2039
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2040
    if-eqz v0, :cond_17

    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_17

    .line 2041
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 2042
    if-eqz v0, :cond_17

    .line 2043
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_17

    .line 2045
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a()V

    .line 2053
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->i(Z)V

    goto/16 :goto_0

    .line 2015
    :cond_18
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046E9"

    const-string v5, "0X80046E9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2024
    :cond_19
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046E6"

    const-string v5, "0X80046E6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2056
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1a

    .line 2057
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 2058
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->U:Z

    if-nez v0, :cond_1a

    .line 2059
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1b

    .line 2060
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800592A"

    const-string v5, "0X800592A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    :cond_1a
    :goto_6
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_1c

    .line 2070
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->E:I

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v7

    iget v7, v7, Lcom/tencent/av/app/SessionInfo;->z:I

    aput v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    .line 2074
    :goto_7
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->ab()V

    .line 2075
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->d()V

    .line 2076
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->i(Z)V

    goto/16 :goto_0

    .line 2063
    :cond_1b
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046CF"

    const-string v5, "0X80046CF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 2072
    :cond_1c
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    iget-wide v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v7

    iget v7, v7, Lcom/tencent/av/app/SessionInfo;->z:I

    aput v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    goto :goto_7

    .line 2080
    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->O()V

    .line 2081
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2082
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e()V

    goto/16 :goto_0

    .line 2086
    :sswitch_7
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->P()V

    .line 2087
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2089
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e()V

    goto/16 :goto_0

    .line 2093
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x6b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 2094
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2096
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e()V

    .line 2098
    :cond_1d
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 2099
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->h:Z

    if-eqz v1, :cond_1e

    .line 2100
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/av/app/SessionInfo;->h:Z

    .line 2101
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0536

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2106
    :goto_8
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show"

    const-string v5, "Clk_dilan"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "4"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show_index"

    const-string v5, "Clk_dilan"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v9}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "3"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2103
    :cond_1e
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/av/app/SessionInfo;->h:Z

    .line 2104
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0535

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_8

    .line 2111
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090966

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2112
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 2113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 2114
    if-lt v0, v1, :cond_20

    .line 2115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->h(Z)V

    .line 2123
    :cond_1f
    :goto_9
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show"

    const-string v5, "Clk_people"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2117
    :cond_20
    if-nez v0, :cond_1f

    .line 2118
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->h(Z)V

    goto :goto_9

    .line 2127
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2128
    if-eqz v0, :cond_21

    .line 2130
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2132
    :cond_21
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 2136
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmqq/app/BaseActivity;

    .line 2137
    if-eqz v12, :cond_0

    .line 2141
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show"

    const-string v5, "Clk_dilan"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "5"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    if-nez v0, :cond_22

    .line 2144
    new-instance v0, Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v0, v1, v12}, Lcom/tencent/av/ui/GiftPresentDialog;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    .line 2145
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    new-instance v1, Leez;

    invoke-direct {v1, p0}, Leez;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    iput-object v1, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Lcom/tencent/av/ui/GiftPresentDialog$OnGiftPresentListener;

    .line 2154
    :cond_22
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 2157
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/ui/GiftPresentDialog;->a(Ljava/util/ArrayList;Z)V

    .line 2158
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->show()V

    goto/16 :goto_0

    .line 1881
    :sswitch_data_0
    .sparse-switch
        0x7f090880 -> :sswitch_0
        0x7f090891 -> :sswitch_1
        0x7f090892 -> :sswitch_7
        0x7f090899 -> :sswitch_2
        0x7f09089a -> :sswitch_6
        0x7f0908c8 -> :sswitch_8
        0x7f0908cb -> :sswitch_3
        0x7f090909 -> :sswitch_a
        0x7f090965 -> :sswitch_9
        0x7f09098a -> :sswitch_b
        0x7f0909c9 -> :sswitch_4
        0x7f0909cb -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_0

    .line 329
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/GVideoMsgUI;->a(Lcom/tencent/av/service/RecvMsg;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/ui/GVideoCtrlLayerUI$CameraBtnStateChange;)V
    .locals 0

    .prologue
    .line 3803
    iput-object p1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI$CameraBtnStateChange;

    .line 3804
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 18

    .prologue
    .line 3572
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 3625
    :cond_0
    :goto_0
    return-void

    .line 3575
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3578
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 3579
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3580
    const/4 v2, 0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 3581
    const/16 v2, 0x69

    invoke-static {v2}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 3582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v5, 0x69

    invoke-virtual {v2, v5}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 3585
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move/from16 v0, p2

    invoke-virtual {v2, v5, v6, v0}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v17

    .line 3586
    const/4 v2, -0x1

    move/from16 v0, v17

    if-eq v0, v2, :cond_0

    .line 3589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 3591
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_6

    .line 3593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 3595
    iget-wide v5, v15, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_7

    iget v2, v15, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_7

    .line 3597
    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 3598
    iget-wide v2, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, v15, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->i()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 3599
    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->c:Z

    .line 3601
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 3602
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->i()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 3603
    iget-boolean v2, v15, Lcom/tencent/av/gaudio/VideoViewInfo;->c:Z

    if-nez v2, :cond_4

    .line 3604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/app/SessionInfo;->a(J)I

    move-result v2

    .line 3605
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 3606
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/gaudio/VideoViewInfo;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/av/gaudio/VideoViewInfo;->c:Z

    .line 3610
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/tencent/av/gaudio/VideoViewInfo;->c:Z

    .line 3611
    iget-boolean v2, v15, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->i()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    .line 3612
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004F5E"

    const-string v7, "0X8004F5E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3615
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-virtual {v2, v0, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v2, v0, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3620
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c()Z

    .line 3622
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Ljava/lang/String;Z)V

    .line 3624
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->H()V

    goto/16 :goto_0

    .line 3591
    :cond_7
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2345
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2346
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 2347
    iget-wide v3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    iget-wide v5, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_1

    .line 2348
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2352
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 2353
    return-void

    .line 2345
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 2283
    return-void
.end method

.method public a(ZZZ)V
    .locals 12

    .prologue
    .line 3391
    if-eqz p1, :cond_6

    .line 3393
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3394
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 3395
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005949"

    const-string v5, "0X8005949"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3408
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3409
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 3411
    if-eqz p2, :cond_5

    .line 3412
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0670

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3413
    const/16 v1, 0x65

    invoke-static {v1, v0}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;)Z

    .line 3414
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v2, 0x65

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    .line 3434
    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    .line 3435
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(Ljava/util/ArrayList;)V

    .line 3437
    :cond_1
    return-void

    .line 3398
    :cond_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F5B"

    const-string v5, "0X8004F5B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3401
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 3402
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005946"

    const-string v5, "0X8005946"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3405
    :cond_4
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F58"

    const-string v5, "0X8004F58"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3416
    :cond_5
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 3417
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    goto :goto_1

    .line 3422
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3424
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 3425
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 3426
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 3428
    const/16 v0, 0x6a

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 3429
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    goto/16 :goto_1
.end method

.method public a([Lcom/tencent/av/service/RecvGVideoLevelInfo;)V
    .locals 1

    .prologue
    .line 3789
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/GVideoLevelController;

    invoke-virtual {v0, p1}, Lcom/tencent/av/utils/GVideoLevelController;->a([Lcom/tencent/av/service/RecvGVideoLevelInfo;)V

    .line 3790
    return-void
.end method

.method a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1210
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->I()V

    .line 1212
    invoke-virtual {p0, v1, v1, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(ZZZ)V

    move v0, v1

    .line 1220
    :goto_0
    return v0

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-wide v3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    iget-wide v5, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 1216
    invoke-virtual {p0, v1, v1, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(ZZZ)V

    .line 1217
    const-string v0, "checkRemoteVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(Ljava/lang/String;)V

    move v0, v1

    .line 1218
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1220
    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    .line 2222
    sparse-switch p1, :sswitch_data_0

    .line 2273
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2225
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    .line 2226
    const/4 v0, 0x0

    goto :goto_0

    .line 2228
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 2229
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2230
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2231
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_0

    .line 2232
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 2233
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005940"

    const-string v5, "0X8005940"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_1

    .line 2241
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 2242
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800593D"

    const-string v5, "0X800593D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2252
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_2

    .line 2253
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2254
    const v1, 0x7f0a05fa

    const/4 v2, 0x1

    invoke-super {p0, v1, v2, v0}, Lcom/tencent/av/ui/VideoControlUI;->a(III)V

    .line 2271
    :cond_2
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2236
    :cond_3
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046EA"

    const-string v5, "0X80046EA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2245
    :cond_4
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046E7"

    const-string v5, "0X80046E7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2257
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 2258
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2259
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_2

    .line 2260
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 2261
    if-eqz v0, :cond_2

    .line 2262
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    .line 2263
    if-eqz v0, :cond_2

    .line 2264
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a()V

    goto :goto_3

    .line 2222
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method b()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "initUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_0
    const v0, 0x7f0301cb

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->i(I)V

    .line 931
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0904de

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/GVideoInputLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    .line 932
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a()V

    .line 935
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->i:Landroid/widget/TextView;

    .line 937
    new-instance v0, Lefs;

    invoke-direct {v0, p0}, Lefs;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e:Ljava/lang/Runnable;

    .line 938
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 939
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 940
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-nez v0, :cond_2

    .line 945
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->N()V

    .line 948
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 949
    if-nez v0, :cond_4

    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "initUI-->can not get AVActivity"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    :cond_3
    :goto_0
    return-void

    .line 953
    :cond_4
    const v1, 0x7f090880

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/Button;

    .line 954
    const v1, 0x7f090566

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/TextView;

    .line 956
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f090966

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/GVideoMembersCtrl;

    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    .line 957
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f090967

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/GVideoMsgUI;

    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    .line 958
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/GVideoMsgUI;->setRuntime(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;)V

    .line 959
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0303

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v4, v4, v2, v4}, Lcom/tencent/av/ui/GVideoMsgUI;->setPadding(IIII)V

    .line 961
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(Landroid/content/Context;)V

    .line 963
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->L()V

    .line 967
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    if-eqz v1, :cond_5

    .line 968
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    invoke-virtual {v1, v4}, Lcom/tencent/av/ui/GVideoInputLayout;->setCameraStageStatus(Z)V

    .line 971
    :cond_5
    const v1, 0x7f0907db

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 972
    const v2, 0x7f09035a

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 974
    new-instance v2, Lefh;

    invoke-direct {v2, p0}, Lefh;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 982
    new-instance v2, Lefi;

    invoke-direct {v2, p0, v0}, Lefi;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 996
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 997
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->H()V

    .line 1003
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_7

    .line 1004
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v5}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v5}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 1008
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1536
    if-eqz p1, :cond_3

    .line 1537
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1540
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1541
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1543
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1544
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1569
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    iget-wide v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/av/ui/GVideoMembersCtrl;->a(JZ)V

    .line 1571
    return-void

    .line 1548
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->h()Z

    move-result v0

    .line 1549
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 1551
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isClickable()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1552
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 1554
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1555
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1558
    :cond_5
    if-eqz v0, :cond_6

    .line 1560
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0551

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 1562
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0550

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b_(Z)V
    .locals 0

    .prologue
    .line 3534
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->q(Z)V

    .line 3535
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    const v5, 0x7f0c0368

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 826
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->c()V

    .line 827
    const/4 v1, 0x0

    .line 829
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 831
    if-eqz v0, :cond_0

    .line 832
    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    move v1, v0

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_3

    .line 836
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 837
    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "adapterScreen-->Container is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    :cond_2
    :goto_0
    return-void

    .line 844
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 846
    if-eqz v0, :cond_4

    .line 848
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 850
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 852
    const/high16 v2, 0x43f00000    # 480.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    .line 854
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c031d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 860
    :goto_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 863
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090894

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 865
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 866
    if-eqz v0, :cond_5

    .line 867
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c031b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 870
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908a3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 871
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 872
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 873
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 874
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 877
    const-string v1, "GVideoCtrlLayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapterScreen--> height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 857
    :cond_6
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1
.end method

.method public c(I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v7, 0x5a

    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 349
    iget-boolean v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->h:Z

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-boolean v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->g:Z

    if-nez v0, :cond_0

    .line 357
    :cond_2
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    if-eq v0, p1, :cond_0

    .line 358
    iput p1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    .line 359
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_4

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 361
    if-eqz v0, :cond_4

    .line 363
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 367
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->H()V

    .line 369
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    if-eq v0, v7, :cond_5

    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/GVideoInputLayout;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/GVideoMembersCtrl;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    iput v1, v0, Lcom/tencent/av/ui/GVideoMsgUI;->a:I

    .line 374
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoMsgUI;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 375
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 376
    const/16 v1, 0xc

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 377
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/GVideoMsgUI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 392
    if-eqz v0, :cond_0

    .line 393
    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_8

    .line 394
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getRequestedOrientation()I

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {v0, v3}, Lmqq/app/BaseActivity;->setRequestedOrientation(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 398
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 399
    const v1, 0x7f0909c9

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 400
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 378
    :cond_7
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    if-nez v0, :cond_6

    .line 379
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/GVideoInputLayout;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/GVideoMembersCtrl;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    iput v1, v0, Lcom/tencent/av/ui/GVideoMsgUI;->a:I

    .line 383
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoMsgUI;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 384
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 385
    const/4 v1, 0x2

    const v2, 0x7f090964

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 386
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/GVideoMsgUI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 402
    :cond_8
    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    if-ne v1, v7, :cond_9

    .line 403
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getRequestedOrientation()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 404
    invoke-virtual {v0, v5}, Lmqq/app/BaseActivity;->setRequestedOrientation(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 407
    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 408
    const v1, 0x7f0909c9

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 409
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 411
    :cond_9
    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    if-nez v1, :cond_0

    .line 412
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getRequestedOrientation()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 413
    invoke-virtual {v0, v4}, Lmqq/app/BaseActivity;->setRequestedOrientation(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 416
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 417
    const v1, 0x7f0909c9

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 418
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x7f0909c9

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3629
    if-eqz p2, :cond_9

    .line 3630
    if-nez p1, :cond_4

    .line 3631
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3632
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Ljava/lang/String;Z)V

    .line 3693
    :cond_1
    :goto_0
    return-void

    .line 3636
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 3637
    if-nez v0, :cond_3

    .line 3638
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3642
    :cond_3
    iget-wide v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 3645
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3647
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_7

    .line 3649
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3650
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3651
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3652
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3663
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    .line 3664
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    invoke-static {v2, v3, v0, v1, p1}, Lcom/tencent/av/utils/GiftPresentUtil;->a(Lcom/tencent/av/app/VideoAppInterface;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3665
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3669
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lcom/tencent/av/VideoController$GAudioFriends;

    move-result-object v0

    .line 3670
    if-eqz v0, :cond_1

    .line 3671
    iget v0, v0, Lcom/tencent/av/VideoController$GAudioFriends;->e:I

    .line 3672
    if-ltz v0, :cond_8

    .line 3673
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lv."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3679
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3685
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 3654
    :cond_7
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    if-nez v0, :cond_6

    .line 3656
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3657
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3658
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3659
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 3681
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3689
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3690
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableCameraBtn-->iconPress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1671
    :cond_0
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1672
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1673
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 1687
    :cond_3
    :goto_0
    return-void

    .line 1676
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 1677
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 1678
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1679
    if-eqz p1, :cond_5

    .line 1680
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0510

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1681
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 1683
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a050f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1684
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 3319
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_1

    .line 3386
    :cond_0
    :goto_0
    return v6

    .line 3324
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_c

    .line 3325
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3326
    if-eqz v1, :cond_c

    instance-of v2, v1, Lcom/tencent/av/ui/AVActivity;

    if-eqz v2, :cond_c

    .line 3327
    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    .line 3328
    if-eqz v1, :cond_c

    .line 3329
    invoke-virtual {v1}, Lcom/tencent/av/ui/AVActivity;->isResume()Z

    move-result v1

    .line 3333
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3334
    const-string v2, "GVideoCtrlLayerUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRecvAllVideo isResume = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3336
    :cond_2
    if-eqz v1, :cond_0

    .line 3339
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3340
    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v2, :cond_3

    .line 3341
    add-int/lit8 v1, v1, -0x1

    .line 3344
    :cond_3
    if-nez v1, :cond_4

    .line 3345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "startRecvAllVideo-->There is no dispaly view"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3349
    :cond_4
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v12, :cond_0

    .line 3352
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005617"

    const-string v5, "0X8005617"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3355
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->i()I

    move-result v1

    .line 3357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3358
    const-string v2, "GVideoCtrlLayerUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRecvAllVideo-->VideoAblityLevel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3361
    :cond_5
    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    .line 3363
    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    if-ne v1, v13, :cond_9

    .line 3364
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF6"

    const-string v5, "0X8004CF6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3370
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_7

    .line 3371
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1, v12}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 3375
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v6

    .line 3377
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 3378
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-boolean v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->c:Z

    if-eqz v0, :cond_8

    .line 3379
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3377
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3367
    :cond_9
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    if-ne v0, v12, :cond_6

    goto :goto_2

    .line 3383
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_b

    .line 3384
    invoke-virtual {p0, v6, v6, v6}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(ZZZ)V

    .line 3386
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Z

    move-result v6

    goto/16 :goto_0

    :cond_c
    move v1, v12

    goto/16 :goto_1
.end method

.method public d()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 154
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->d()V

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GVideoCtrlLayerUI"

    const/4 v2, 0x2

    const-string v3, "GVideoCtrlLayerUI OnCreate"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->h:Z

    .line 157
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/BaseActivity;

    .line 158
    if-nez v1, :cond_1

    .line 190
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->y()V

    .line 166
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 168
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->H:Z

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->C:Z

    if-nez v1, :cond_2

    .line 170
    const-string v1, "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    iput-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g:Ljava/lang/String;

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->H:Z

    if-nez v1, :cond_3

    .line 175
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iput-boolean v6, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b()V

    .line 180
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v1}, Lcom/tencent/av/utils/TraeHelper;->c()V

    .line 181
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    .line 183
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->x()V

    .line 185
    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show"

    const-string v5, "view_index"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v9}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "show_index"

    const-string v5, "view"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v9}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/GVideoLevelController;

    invoke-virtual {v0}, Lcom/tencent/av/utils/GVideoLevelController;->a()V

    goto/16 :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z()V

    .line 433
    return-void
.end method

.method public e(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 3539
    if-ne p1, v6, :cond_0

    .line 3540
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->R()V

    .line 3541
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    .line 3542
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->M()V

    .line 3545
    :cond_0
    if-eq p1, v4, :cond_1

    if-ne p1, v6, :cond_2

    .line 3546
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Ljava/lang/String;Z)V

    .line 3548
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->e(I)V

    .line 3549
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestVideoTimeoutRunnable-->Add-->FunctionName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3478
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3479
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3483
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3484
    return-void

    .line 3481
    :cond_1
    new-instance v0, Lefr;

    invoke-direct {v0, p0}, Lefr;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 499
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->f()V

    .line 500
    iput-boolean v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->h:Z

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "onStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    sget-object v0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iget v0, v0, Lcom/tencent/av/utils/ResidentTip;->a:I

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    sget-object v1, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iget v1, v1, Lcom/tencent/av/utils/ResidentTip;->a:I

    sget-object v2, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iget-object v2, v2, Lcom/tencent/av/utils/ResidentTip;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    .line 514
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Z

    if-eqz v0, :cond_2

    .line 515
    iget-wide v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(J)V

    .line 516
    iput-boolean v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Z

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    if-eqz v0, :cond_3

    .line 520
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/GiftToast;->a(Z)V

    .line 522
    :cond_3
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 3190
    new-instance v1, Lefp;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lefp;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;IZ)V

    .line 3191
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 3192
    if-eqz v0, :cond_1

    .line 3193
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3197
    :cond_0
    :goto_0
    return-void

    .line 3195
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "showStatusTips-->can not get AVActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestVideoTimeoutRunnable-->Remove-->FunctionName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3488
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 3489
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3491
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 2292
    if-eqz p1, :cond_0

    .line 2293
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Ljava/lang/String;Z)V

    .line 2295
    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 567
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()V

    .line 568
    iput-boolean v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->h:Z

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->ad:Z

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_3

    .line 576
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->A()V

    .line 577
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 578
    iput-boolean v4, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Z

    .line 579
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->aa()V

    .line 586
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 587
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_4

    .line 591
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 594
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_5

    .line 595
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->C()V

    .line 597
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_5

    .line 598
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->F()V

    .line 603
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->v()V

    .line 605
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    .line 606
    new-instance v0, Lefo;

    invoke-direct {v0, p0}, Lefo;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Ljava/lang/Runnable;

    .line 607
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 610
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 611
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->f()V

    .line 614
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    if-eqz v0, :cond_8

    .line 615
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/GiftToast;->a(Z)V

    .line 618
    :cond_8
    return-void

    .line 582
    :cond_9
    iput-boolean v3, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Z

    goto :goto_0
.end method

.method g(I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 3697
    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/16 v1, 0x4a

    if-ne p1, v1, :cond_1

    .line 3710
    :cond_0
    :goto_0
    return-void

    .line 3702
    :cond_1
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 3703
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v1, :cond_3

    .line 3704
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 3706
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E94"

    const-string v5, "0X8004E94"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3707
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005618"

    const-string v5, "0X8005618"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "startRecvAllVideo-->GLVersion not support"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 3455
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 639
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->h()V

    .line 640
    iput-boolean v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->h:Z

    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->ad:Z

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->f()V

    .line 648
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_5

    .line 652
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 653
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_3

    .line 654
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->R()V

    .line 657
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 658
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->f()Z

    .line 661
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/av/app/SessionInfo;->a(JZZ)V

    .line 665
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    if-eqz v0, :cond_6

    .line 669
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/GiftToast;->a(Z)V

    .line 671
    :cond_6
    return-void
.end method

.method h(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x10

    .line 2166
    .line 2167
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090966

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 2168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2169
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2170
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/view/animation/DecelerateInterpolator;

    if-nez v0, :cond_0

    .line 2171
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 2174
    :cond_0
    if-eqz p1, :cond_1

    .line 2175
    new-instance v0, Lefa;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lefa;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;JILandroid/view/View;)V

    .line 2195
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2219
    :goto_0
    return-void

    .line 2198
    :cond_1
    new-instance v0, Lefb;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lefb;-><init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;JILandroid/view/View;)V

    .line 2217
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public i()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 675
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->i()V

    .line 676
    iput-boolean v4, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->h:Z

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Z

    if-nez v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 688
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 689
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    const/16 v5, 0x2c

    iget v6, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    iget-object v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v7, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    move-object v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 691
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->B()V

    .line 695
    :cond_1
    iput-boolean v9, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Z

    .line 697
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    invoke-virtual {v0, v9}, Lcom/tencent/av/ui/GiftToast;->a(Z)V

    .line 700
    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 5

    .prologue
    .line 3471
    iput-boolean p1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Z

    .line 3472
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3473
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 704
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->h:Z

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/GVideoLevelController;

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/GVideoLevelController;

    invoke-virtual {v0}, Lcom/tencent/av/utils/GVideoLevelController;->b()V

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 719
    iput-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/Runnable;

    .line 720
    iput-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Ljava/lang/Runnable;

    .line 721
    iput-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:Ljava/lang/Runnable;

    .line 722
    iput-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Ljava/lang/Runnable;

    .line 723
    iput-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->j:Ljava/lang/Runnable;

    .line 726
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 727
    const/16 v0, 0x66

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 728
    const/16 v0, 0x6a

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 729
    const/16 v0, 0x69

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 732
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 733
    iput-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    .line 734
    iput-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    .line 735
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 736
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 741
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    if-eqz v0, :cond_3

    .line 742
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->dismiss()V

    .line 743
    iput-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    .line 745
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    if-eqz v0, :cond_4

    .line 746
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftToast;->c()V

    .line 747
    iput-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    .line 750
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/GVideoLevelController;

    if-eqz v0, :cond_5

    .line 751
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/GVideoLevelController;

    invoke-virtual {v0}, Lcom/tencent/av/utils/GVideoLevelController;->c()V

    .line 752
    iput-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/GVideoLevelController;

    .line 755
    :cond_5
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->j()V

    .line 756
    return-void
.end method

.method j(Z)V
    .locals 3

    .prologue
    .line 3552
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 3553
    if-nez v0, :cond_1

    .line 3554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "switchMode-->can not get activity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3567
    :cond_0
    :goto_0
    return-void

    .line 3557
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f090909

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 3558
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 3560
    if-eqz p1, :cond_2

    .line 3561
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f020508

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 3562
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0b0031

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 3564
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3565
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0b0184

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 3769
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->p()V

    .line 3771
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Ljava/lang/String;Z)V

    .line 3773
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 2279
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 2288
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    .line 3448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "showToolBars"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3450
    :cond_0
    return-void
.end method

.method public v()V
    .locals 6

    .prologue
    const v5, 0x7f090892

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 526
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_1

    .line 532
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(I)V

    .line 536
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 537
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    .line 538
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/av/VideoController;->a(JZ)V

    .line 540
    invoke-super {p0, v5}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 561
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(JZ)V

    .line 543
    invoke-super {p0, v5}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    goto :goto_1

    .line 546
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->Q:Z

    if-eqz v0, :cond_4

    .line 547
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    goto :goto_1

    .line 549
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->M:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->C:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_6

    .line 550
    :cond_5
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    goto :goto_1

    .line 551
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->C:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->R:Z

    if-nez v0, :cond_7

    .line 552
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    goto :goto_1

    .line 554
    :cond_7
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    goto :goto_1
.end method

.method public w()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GiftToast;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GiftToast;->a(Z)V

    .line 635
    :cond_0
    return-void
.end method

.method x()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 759
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:I

    if-ne v0, v2, :cond_2

    .line 760
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->I()V

    .line 761
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->G()V

    .line 779
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->v()V

    .line 780
    return-void

    .line 762
    :cond_2
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:I

    if-ne v0, v4, :cond_5

    .line 763
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 764
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 765
    iget-wide v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:J

    iput-wide v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    .line 766
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 767
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Z

    .line 768
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 769
    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->aa()V

    goto :goto_0

    .line 771
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Z

    goto :goto_1

    .line 775
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    const-string v0, "GVideoCtrlLayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleExterData-->Wrong gaudioStatusType-->type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",relationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",relationType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method y()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 783
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processExtraData-->mType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IntentGroupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isInRoom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-boolean v3, v3, Lcom/tencent/av/VideoController;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mRoomDiscussionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v3, v3, Lcom/tencent/av/VideoController;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    :cond_0
    iput v6, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    .line 791
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->B:I

    .line 793
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    iput-wide v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:J

    .line 794
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->A:I

    iput v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:I

    .line 797
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 798
    if-eqz v0, :cond_4

    .line 799
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 800
    const-string v0, "isVideo"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f:Z

    .line 801
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 802
    const-string v2, "phoneNumbers"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 803
    if-eqz v0, :cond_2

    .line 804
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 805
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 806
    invoke-static {v0}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/lang/String;)Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    move-result-object v0

    .line 807
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/SessionInfo;->a(Ljava/util/ArrayList;)V

    .line 810
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/av/app/SessionInfo;->e:Ljava/util/ArrayList;

    .line 813
    :cond_2
    const-string v0, "PstnLevel"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 814
    if-eqz v0, :cond_3

    const-string v2, "LEVEL2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 815
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/av/app/SessionInfo;->T:Z

    .line 817
    :cond_3
    const-string v0, "HasMeetingFlag"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 818
    if-eqz v0, :cond_4

    .line 822
    :cond_4
    return-void
.end method

.method protected z()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 437
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f09088c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:Landroid/widget/RelativeLayout;

    .line 448
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->j:Z

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/TipsManager;->b(Z)V

    .line 454
    :cond_3
    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->z:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_4

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_5

    .line 464
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 470
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
