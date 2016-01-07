.class public abstract Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;
.super Lcom/tencent/av/ui/VideoControlUI;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field static final b:Ljava/lang/String; = "MultiVideoCtrlLayerUIBase"


# instance fields
.field public a:J

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/ui/MultiMembersAudioUI;

.field public a:Lcom/tencent/av/ui/MultiMembersVideoUI;

.field a:Lcom/tencent/av/utils/QAVNotification;

.field a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

.field public a:Lejb;

.field a:Lejj;

.field a:Ljava/util/ArrayList;

.field public a:Z

.field public b:I

.field public b:J

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/av/app/GAudioUIObserver;

.field b:Ljava/lang/Runnable;

.field b:Z

.field public c:I

.field public c:J

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/Runnable;

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Landroid/widget/TextView;

.field d:Ljava/lang/Runnable;

.field public d:Ljava/lang/String;

.field public d:Z

.field e:I

.field e:Ljava/lang/Runnable;

.field public f:I

.field public f:Ljava/lang/Runnable;

.field public g:I

.field public g:Ljava/lang/Runnable;

.field h:I

.field h:Ljava/lang/Runnable;

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    const/4 v0, 0x4

    sput v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/VideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    .line 65
    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:I

    .line 66
    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    .line 67
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    .line 69
    iput-wide v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    .line 70
    iput-wide v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    .line 72
    iput-wide v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    .line 73
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    .line 75
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:I

    .line 77
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/RelativeLayout;

    .line 78
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/TextView;

    .line 79
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/TextView;

    .line 81
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/TextView;

    .line 82
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Landroid/widget/TextView;

    .line 83
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/Button;

    .line 85
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    .line 86
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    .line 88
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/Runnable;

    .line 89
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/Runnable;

    .line 90
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/Runnable;

    .line 91
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    .line 92
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    .line 93
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:Ljava/lang/Runnable;

    .line 94
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:I

    .line 95
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Z

    .line 98
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/util/ArrayList;

    .line 101
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 102
    iput-boolean v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Z

    .line 103
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Z

    .line 104
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    .line 106
    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/view/View;

    .line 153
    new-instance v0, Leit;

    invoke-direct {v0, p0}, Leit;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->h:Ljava/lang/Runnable;

    .line 772
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->h:I

    .line 773
    iput v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->i:I

    .line 1692
    new-instance v0, Lejj;

    invoke-direct {v0, p0}, Lejj;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lejj;

    .line 1733
    new-instance v0, Lejb;

    invoke-direct {v0, p0}, Lejb;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lejb;

    .line 1871
    new-instance v0, Leiz;

    invoke-direct {v0, p0}, Leiz;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Lcom/tencent/av/app/GAudioUIObserver;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->I()V

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MultiVideoCtrlLayerUIBase --> UinType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , RelationType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , IntentRelationId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , StatusType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract F()V
.end method

.method public abstract H()V
.end method

.method I()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    .line 132
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_3

    .line 133
    iput v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    .line 138
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->B:I

    .line 140
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    .line 141
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->A:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->A:I

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "multi meeting change StatusType to create!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->A:I

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:I

    .line 151
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "Can not get AccountUin WHY!!!???"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    goto/16 :goto_0

    .line 134
    :cond_3
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    if-ne v0, v2, :cond_0

    .line 135
    iput v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    goto :goto_1
.end method

.method J()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 591
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const v0, 0x7f090892

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->A()V

    .line 596
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 597
    iput-boolean v2, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Z

    .line 598
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 600
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->aa()V

    .line 607
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 608
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 610
    :cond_2
    return-void

    .line 603
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/VideoControlUI;->k:Z

    goto :goto_0
.end method

.method K()V
    .locals 4

    .prologue
    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "resumeVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 641
    new-instance v0, Leja;

    invoke-direct {v0, p0}, Leja;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/Runnable;

    .line 646
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 647
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method L()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "closeRemoteVideo"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 809
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "closeRemoteVideo Error : VideoController is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_1
    :goto_0
    return-void

    .line 815
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->f()Z

    .line 816
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 818
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->U()V

    .line 819
    const-string v0, "closeRemoteVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f(Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x68

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 823
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 825
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 826
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 827
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 829
    :catch_0
    move-exception v0

    .line 830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 831
    const-string v1, "MultiVideoCtrlLayerUIBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeRemoteVideo --> SetFullScreenFailed. Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public M()V
    .locals 7

    .prologue
    const v3, 0x7f0a0607

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v2, "notifyDataChange"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->N()V

    .line 849
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v6, :cond_1

    .line 850
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/VideoNetStateBar;->a(Ljava/lang/String;)V

    .line 855
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    if-eqz v0, :cond_9

    .line 856
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v0

    .line 859
    const/16 v2, 0x438

    if-lt v0, v2, :cond_5

    .line 860
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c03de

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 861
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c03df

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 874
    :goto_0
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_8

    .line 875
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 876
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v1, v6}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setTwoLineState(Z)V

    .line 879
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f(I)V

    .line 888
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Ljava/util/ArrayList;)V

    .line 895
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    if-eqz v0, :cond_a

    .line 896
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiMembersVideoUI;->a(Ljava/util/ArrayList;)V

    .line 902
    :cond_4
    :goto_3
    return-void

    .line 862
    :cond_5
    const/16 v2, 0x2d0

    if-lt v0, v2, :cond_6

    .line 863
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c03e1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 864
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c03e2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 866
    :cond_6
    const/16 v2, 0x1e0

    if-lt v0, v2, :cond_7

    .line 867
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c03e4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 868
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c03e5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 870
    :cond_7
    const/16 v2, 0x140

    if-lt v0, v2, :cond_b

    .line 871
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c03e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 872
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c03e8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 882
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 883
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setTwoLineState(Z)V

    .line 885
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f(I)V

    goto :goto_1

    .line 890
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 891
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "notifyDataChange --> MemberUI is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 898
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 899
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "notifyDataChange --> MemberUI is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_b
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method N()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "refreshGAList"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 927
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/util/ArrayList;

    .line 933
    :cond_1
    :goto_0
    return-void

    .line 929
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "refreshGAList --> VideoController is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public O()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 936
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "disableCameraBtn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 941
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->a(IZ)Z

    .line 942
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 943
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 944
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0513

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 946
    :cond_1
    return-void
.end method

.method public P()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 1010
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "On PressCameraBtn"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_6

    .line 1017
    invoke-static {v4}, Lcom/tencent/av/utils/DataReport;->f(Z)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/VideoController;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1022
    invoke-static {v0}, Lcom/tencent/av/VideoController;->d(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    move v0, v8

    .line 1026
    :goto_0
    if-eqz v0, :cond_3

    .line 1027
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1028
    if-nez v0, :cond_2

    .line 1083
    :cond_1
    :goto_1
    return-void

    .line 1032
    :cond_2
    const/16 v1, 0xe6

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0a05b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a05ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a05ba

    const v5, 0x7f0a05bb

    new-instance v6, Leiv;

    invoke-direct {v6, p0}, Leiv;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    new-instance v7, Leiw;

    invoke-direct {v7, p0}, Leiw;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    move v4, v8

    .line 1060
    :cond_3
    if-eqz v4, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->Q()V

    goto :goto_1

    .line 1064
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 1065
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->O()V

    goto :goto_1

    .line 1068
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "PressCameraBtnRunnable-->go on stage fail,can not find the session"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1077
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->R()V

    .line 1078
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    goto/16 :goto_1

    :cond_7
    move v0, v4

    goto/16 :goto_0
.end method

.method public Q()V
    .locals 8

    .prologue
    const/4 v2, 0x2

    .line 1086
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "goOnStageWithoutWiFiCheck"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1090
    if-nez v0, :cond_2

    .line 1091
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "goOnStageWithoutWiFiCheck --> Can not get Context"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1117
    :cond_1
    :goto_0
    return-void

    .line 1097
    :cond_2
    const/16 v1, 0xe6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a05b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a05ba

    const v5, 0x7f0a05bb

    new-instance v6, Leix;

    invoke-direct {v6, p0}, Leix;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    new-instance v7, Leiy;

    invoke-direct {v7, p0}, Leiy;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public R()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 1120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "Go Off Stage"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/ControlUIObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/ImageButton;

    if-nez v0, :cond_3

    .line 1125
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1126
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "goOffStage --> Error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1138
    :cond_2
    :goto_0
    return-void

    .line 1131
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->E()V

    .line 1132
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1137
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->U()V

    goto :goto_0
.end method

.method S()V
    .locals 11

    .prologue
    const v10, 0x7f090892

    const/16 v9, 0xa

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1142
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->h()Z

    move-result v2

    .line 1145
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_2

    .line 1146
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    .line 1151
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1152
    const-string v3, "MultiVideoCtrlLayerUIBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pressMuteBtn --> RelationId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,IsMute = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    :cond_0
    if-eqz v2, :cond_4

    .line 1157
    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    if-ne v2, v8, :cond_3

    .line 1158
    invoke-static {v6, v6}, Lcom/tencent/av/utils/DataReport;->a(ZI)V

    .line 1162
    :goto_1
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v0, v1, v6}, Lcom/tencent/av/VideoController;->a(JZ)V

    .line 1163
    invoke-super {p0, v10}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1179
    :cond_1
    :goto_2
    return-void

    .line 1148
    :cond_2
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    goto :goto_0

    .line 1160
    :cond_3
    invoke-static {v6, v9}, Lcom/tencent/av/utils/DataReport;->a(ZI)V

    goto :goto_1

    .line 1168
    :cond_4
    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    if-ne v2, v8, :cond_5

    .line 1169
    invoke-static {v7, v6}, Lcom/tencent/av/utils/DataReport;->a(ZI)V

    .line 1173
    :goto_3
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v0, v1, v7}, Lcom/tencent/av/VideoController;->a(JZ)V

    .line 1174
    invoke-super {p0, v10}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_2

    .line 1171
    :cond_5
    invoke-static {v7, v9}, Lcom/tencent/av/utils/DataReport;->a(ZI)V

    goto :goto_3
.end method

.method public T()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    .line 1193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "startOrResumeRemoteOrLocalVideo"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 1198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "startOrResumeRemoteOrLocalVideo --> VideoController is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1269
    :cond_1
    :goto_0
    return-void

    .line 1204
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-nez v0, :cond_3

    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1206
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "startOrResumeRemoteOrLocalVideo --> Not in MultiVideoRoom"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1211
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()I

    move-result v2

    .line 1213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1214
    const-string v0, "MultiVideoCtrlLayerUIBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startOrResumeRemoteOrLocalVideo --> OnStage Number = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1218
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    invoke-virtual {v0, v6, v7, v4}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v0

    .line 1219
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    move v1, v4

    .line 1222
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-eqz v0, :cond_c

    .line 1223
    :cond_5
    if-eqz v1, :cond_6

    .line 1224
    sget v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:I

    if-ge v2, v0, :cond_a

    .line 1225
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1227
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->O()V

    .line 1245
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1246
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d()Z

    goto/16 :goto_0

    :cond_7
    move v1, v5

    .line 1219
    goto :goto_1

    .line 1229
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1230
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "startOrResumeRemoteOrLocalVideo --> Go on Stage Failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1233
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->D()V

    goto :goto_2

    .line 1238
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    .line 1239
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->D()V

    goto :goto_2

    .line 1248
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->C()V

    goto/16 :goto_0

    .line 1251
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1252
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v2, "startOrResumeRemoteOrLocalVideo --> is not connect wifi"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1256
    :cond_d
    if-eqz v1, :cond_e

    .line 1257
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->D()V

    .line 1261
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 1262
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 1263
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->U()V

    .line 1264
    invoke-virtual {p0, v4, v4, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(ZZZ)V

    goto/16 :goto_0

    .line 1266
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->C()V

    goto/16 :goto_0
.end method

.method public U()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    const-string v0, "MultiVideoCtrlLayerUIBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchUIMode --> SessionType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 1472
    :goto_0
    return-void

    .line 1427
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 1428
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 1429
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v3}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v3}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 1431
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setVisibility(I)V

    .line 1432
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/MultiMembersVideoUI;->setVisibility(I)V

    .line 1433
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    if-ne v0, v5, :cond_4

    .line 1434
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/QavPanel;->b(Z)V

    .line 1438
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    .line 1439
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/TipsManager;->a(Z)V

    .line 1441
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->h(Z)V

    .line 1442
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->i(Z)V

    .line 1470
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1471
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(Z)V

    goto :goto_0

    .line 1436
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/QavPanel;->c(Z)V

    goto :goto_1

    .line 1445
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1446
    iput-boolean v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->j:Z

    .line 1447
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 1449
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setVisibility(I)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/MultiMembersVideoUI;->setVisibility(I)V

    .line 1451
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    if-ne v0, v5, :cond_7

    .line 1452
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/QavPanel;->b(Z)V

    .line 1456
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_6

    .line 1457
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v3}, Lcom/tencent/av/utils/TipsManager;->a(Z)V

    .line 1459
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->h(Z)V

    .line 1460
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->i(Z)V

    .line 1463
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 1464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 1465
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_2

    .line 1454
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/QavPanel;->c(Z)V

    goto :goto_3
.end method

.method public V()V
    .locals 6

    .prologue
    const/16 v5, 0x6a

    const/16 v2, 0x69

    const/16 v1, 0x66

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1531
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 1533
    invoke-static {v1}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1534
    invoke-static {v2}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1536
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1537
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1539
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0471

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1540
    invoke-static {v5, v0}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;)Z

    .line 1541
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v1, v5, v0, v4}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    .line 1545
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/av/app/SessionInfo;->a(JZZ)V

    .line 1547
    invoke-virtual {p0, v3, v4, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(ZZZ)V

    .line 1548
    return-void
.end method

.method W()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xd

    .line 2225
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    if-ne v0, v4, :cond_5

    .line 2226
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 2228
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/QavPanel;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 2231
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->R:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->S:Z

    if-eqz v0, :cond_4

    .line 2233
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_3

    .line 2234
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2257
    :cond_2
    :goto_0
    return-void

    .line 2237
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 2242
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 2245
    :cond_5
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 2247
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->S:Z

    if-eqz v0, :cond_7

    .line 2248
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_6

    .line 2249
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 2251
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0

    .line 2254
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0
.end method

.method public X()V
    .locals 5

    .prologue
    .line 2285
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group_video_push_cfg_txt."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group_video_push_cfg_txt."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".sendDura"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1388

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "group_video_push_cfg_txt."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".validDura"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1770

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2289
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/av/VideoController;->b(III)V

    .line 2290
    return-void
.end method

.method public a(I)I
    .locals 4

    .prologue
    .line 615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onApnChanged --> NetType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Lcom/tencent/av/utils/TipsManager;->a(II)V

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 625
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d()Z

    .line 628
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;ILandroid/widget/TextView;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 2328
    if-nez p1, :cond_2

    .line 2329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2330
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "genDiscussTitle, name == null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2332
    :cond_0
    const-string p1, ""

    .line 2369
    :cond_1
    :goto_0
    return-object p1

    .line 2335
    :cond_2
    const/high16 v0, 0x43200000    # 160.0f

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 2336
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 2337
    int-to-float v0, v0

    const-string v1, "(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    sub-float v1, v0, v1

    .line 2339
    cmpl-float v0, v1, v8

    if-lez v0, :cond_1

    .line 2341
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2342
    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 2344
    const-string v3, "\u2026"

    .line 2345
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float v4, v1, v4

    move v1, v0

    move-object v0, p1

    .line 2347
    :goto_1
    cmpl-float v5, v4, v8

    if-lez v5, :cond_4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 2349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2350
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2351
    cmpl-float v5, v0, v8

    if-nez v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 2354
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v4

    .line 2356
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2358
    const-string v5, "MultiVideoCtrlLayerUIBase"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "genDiscussTitle : name widht = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_1

    .line 2361
    :cond_4
    cmpl-float v1, v4, v8

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 2363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_1
.end method

.method abstract a()V
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    const-string v0, "MultiVideoCtrlLayerUIBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showStatusTips --> Type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_0
    new-instance v1, Lejg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lejg;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;IZ)V

    .line 694
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 695
    if-eqz v0, :cond_2

    .line 696
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 701
    :cond_1
    :goto_0
    return-void

    .line 698
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "showStatusTips-->can not get AVActivity"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method abstract a(IILjava/lang/String;Ljava/lang/String;II)V
.end method

.method a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendVideoMsgBroadcast--> discussionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 671
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 672
    if-eqz v0, :cond_1

    .line 673
    const-string v1, "tencent.video.v2q.AddVideoMsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    const-string v1, "uinType"

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 675
    const-string v1, "msgType"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 676
    const-string v1, "isVideoMsg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 677
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 678
    const-string v2, "friendUin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    const-string v1, "senderUin"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string v1, "isSender"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 681
    const-string v1, "isRead"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 682
    const-string v1, "MultiAVType"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 683
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 687
    :cond_1
    return-void
.end method

.method public abstract a(JIZI)V
.end method

.method a(JZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 905
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    if-eqz v0, :cond_2

    .line 906
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(JZ)V

    .line 913
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    if-eqz v0, :cond_3

    .line 914
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/MultiMembersVideoUI;->a(JZ)V

    .line 920
    :cond_1
    :goto_1
    return-void

    .line 908
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    const-string v0, "MultiVideoCtrlLayerUIBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyMemberSpeak, MemberUI is null --> Uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , Speak = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 916
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    const-string v0, "MultiVideoCtrlLayerUIBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyMemberSpeak, MemberUI is null --> Uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , Speak = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/Button;

    if-nez v0, :cond_2

    .line 513
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "adapterScreen-->Container is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_1
    :goto_0
    return-void

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 520
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/MultiMembersVideoUI;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 522
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c03e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 523
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c03da

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 525
    invoke-static {p1}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v4

    .line 526
    invoke-static {p1}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    .line 527
    const/16 v5, 0x438

    if-lt v4, v5, :cond_4

    .line 542
    :cond_3
    :goto_1
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 543
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 545
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiMembersVideoUI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(Z)V

    goto :goto_0

    .line 529
    :cond_4
    const/16 v5, 0x2d0

    if-lt v4, v5, :cond_5

    .line 530
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c03e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 531
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c03db

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    .line 533
    :cond_5
    const/16 v5, 0x1e0

    if-lt v4, v5, :cond_6

    .line 534
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c03e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 535
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c03dc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    .line 537
    :cond_6
    const/16 v5, 0x140

    if-lt v4, v5, :cond_3

    .line 538
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c03e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 539
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c03dd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 329
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->a(Landroid/content/Intent;)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->I()V

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    const-string v1, "MultiVideoCtrlLayerUIBase"

    const/4 v2, 0x2

    const-string v3, "OnNewIntent"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    if-eqz p1, :cond_1

    .line 338
    const-string v1, "needStartTRAE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 339
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->C()V

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a()V

    .line 342
    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->c()V

    .line 345
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->v()V

    .line 346
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 17

    .prologue
    .line 1590
    invoke-super/range {p0 .. p4}, Lcom/tencent/av/ui/VideoControlUI;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1592
    const-string v1, "MultiVideoCtrlLayerUIBase"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVideoViewChange --> BigViewUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , BigViewVideoViewType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , SmallViewUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , SmallViewVideoViewType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1596
    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_2

    .line 1660
    :cond_1
    :goto_0
    return-void

    .line 1601
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1608
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1609
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1616
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_3

    .line 1617
    const/16 v1, 0x69

    invoke-static {v1}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1618
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v4, 0x69

    invoke-virtual {v1, v4}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1623
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move/from16 v0, p2

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v16

    .line 1624
    const/4 v1, -0x1

    move/from16 v0, v16

    if-eq v0, v1, :cond_1

    .line 1627
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 1629
    const/4 v1, 0x0

    move v15, v1

    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_8

    .line 1630
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 1631
    iget-wide v4, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_9

    iget v1, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    move/from16 v0, p4

    if-ne v0, v1, :cond_9

    .line 1633
    const/4 v1, 0x0

    iput-boolean v1, v13, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 1634
    iget-wide v1, v13, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    iget-wide v1, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->i()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 1635
    const/4 v1, 0x0

    iput-boolean v1, v13, Lcom/tencent/av/gaudio/VideoViewInfo;->c:Z

    .line 1637
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 1638
    const/4 v1, 0x4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->i()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 1639
    iget-boolean v1, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->c:Z

    if-nez v1, :cond_5

    .line 1640
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/app/SessionInfo;->a(J)I

    move-result v1

    .line 1641
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 1642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/gaudio/VideoViewInfo;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/av/gaudio/VideoViewInfo;->c:Z

    .line 1647
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->c:Z

    .line 1648
    iget-wide v1, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 1649
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80041B2"

    const-string v6, "0X80041B2"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    :cond_6
    iget-boolean v1, v14, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    if-nez v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->i()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    .line 1652
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-static {v1}, Lcom/tencent/av/utils/DataReport;->b(I)V

    .line 1654
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v1, v0, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1655
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v15, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1659
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d()Z

    goto/16 :goto_0

    .line 1610
    :catch_0
    move-exception v1

    .line 1611
    const-string v1, "MultiVideoCtrlLayerUIBase"

    const/4 v2, 0x2

    const-string v3, "onVideoViewChange --> Parse String 2 Long Failed"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1629
    :cond_9
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1409
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1410
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 1411
    iget-wide v3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    iget-wide v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_1

    .line 1412
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/ControlUIObserver;

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

    .line 1418
    return-void

    .line 1409
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 2305
    return-void
.end method

.method a(ZZZ)V
    .locals 7

    .prologue
    const/16 v6, 0x6a

    const/4 v5, 0x0

    const/16 v4, 0x65

    .line 1366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideRecvVideoBtnAndTips --> bShow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , needNoticeWiFiTips = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , needShowGLView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1369
    :cond_0
    if-eqz p1, :cond_4

    .line 1370
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-static {v0, v1}, Lcom/tencent/av/utils/DataReport;->d(ZI)V

    .line 1371
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->C()V

    .line 1372
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 1375
    if-eqz p2, :cond_3

    .line 1376
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0670

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1377
    invoke-static {v4, v0}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;)Z

    .line 1378
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v1, v4, v0, v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    .line 1402
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 1403
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Ljava/util/ArrayList;)V

    .line 1405
    :cond_2
    return-void

    .line 1380
    :cond_3
    invoke-static {v4}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    goto :goto_0

    .line 1385
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1389
    invoke-static {v4}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_5

    .line 1391
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1396
    :cond_5
    invoke-static {v6}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 1398
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v6}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "Go on Stage"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->m()Z

    move-result v0

    .line 663
    :goto_0
    return v0

    .line 660
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "Go On Stage, VideoController is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "initUI"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    const v0, 0x7f0301bb

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->i(I)V

    .line 202
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->b()V

    .line 204
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 205
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    if-ne v0, v6, :cond_4

    .line 206
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->d()V

    .line 211
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 212
    if-eqz v0, :cond_1

    .line 213
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TraeHelper;

    .line 214
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/utils/TraeHelper;)Z

    .line 215
    new-instance v1, Lcom/tencent/av/utils/SensorHelper;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/av/utils/SensorHelper;-><init>(Landroid/app/Activity;Lcom/tencent/av/VideoController;Lcom/tencent/av/utils/TraeHelper;)V

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/SensorHelper;

    .line 216
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->a(Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->i:Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908c6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/RelativeLayout;

    .line 224
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/TextView;

    .line 225
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090173

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/TextView;

    .line 229
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908af

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-nez v0, :cond_2

    .line 236
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->O()V

    .line 237
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v5}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 243
    if-nez v0, :cond_5

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "initUI-->can not get AVActivity"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_3
    :goto_1
    return-void

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    goto/16 :goto_0

    .line 248
    :cond_5
    const v1, 0x7f090880

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/Button;

    .line 249
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/Button;

    const v2, 0x7f020477

    const v3, 0x7f0b0288

    invoke-static {v1, v2, v3}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/view/View;II)V

    .line 251
    const v1, 0x7f090566

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/TextView;

    .line 253
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/view/ViewGroup;

    const v2, 0x7f09090a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/MultiMembersAudioUI;

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    .line 254
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/view/ViewGroup;

    const v2, 0x7f09090b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/MultiMembersVideoUI;

    iput-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    .line 256
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Landroid/content/Context;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->y()V

    .line 260
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    if-ne v1, v4, :cond_6

    .line 262
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v1, :cond_6

    .line 263
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v1, v7, v5}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 264
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0a0520

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 268
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/GAudioSoundUtil;->a(Landroid/content/Context;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_7

    .line 271
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 275
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->H:Z

    if-eqz v0, :cond_8

    .line 276
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v0, :cond_8

    .line 277
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/av/VideoController;->a(JZ)V

    .line 278
    const v0, 0x7f090892

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 281
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    .line 282
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->l:Landroid/widget/TextView;

    new-instance v1, Leiu;

    invoke-direct {v1, p0}, Leiu;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->l:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/av/utils/TipsManager;->b:Landroid/widget/TextView;

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-eq v0, v4, :cond_9

    .line 297
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0909ca

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 298
    if-eqz v0, :cond_9

    .line 299
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 300
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c02d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_a

    .line 305
    new-instance v0, Lejd;

    invoke-direct {v0, p0}, Lejd;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:Ljava/lang/Runnable;

    .line 307
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1
.end method

.method public b(JIZI)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    const-string v0, "MultiVideoCtrlLayerUIBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUI-->uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , refreshType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , isRefreshTitle = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , originalType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, " refreshUI-->uin == 0"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :cond_1
    :goto_0
    return-void

    .line 742
    :cond_2
    new-instance v0, Lejh;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lejh;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;JIZI)V

    .line 743
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    .line 744
    if-eqz v1, :cond_3

    .line 745
    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/AVActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 747
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "refreshUI-->Can not get AVActivity"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method b(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x1e0

    const/16 v5, 0x140

    const/4 v1, 0x0

    .line 552
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v2

    .line 557
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 558
    const/16 v3, 0xc

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 559
    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 562
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v3, :cond_3

    .line 563
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v1}, Lcom/tencent/av/ui/QavPanel;->b()I

    move-result v1

    .line 568
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    if-nez p1, :cond_6

    .line 569
    if-gt v2, v5, :cond_4

    .line 570
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0363

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 586
    :goto_2
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 587
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 564
    :cond_3
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    .line 565
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c034a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 571
    :cond_4
    if-gt v2, v6, :cond_5

    .line 572
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0362

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 574
    :cond_5
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0361

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 577
    :cond_6
    if-gt v2, v5, :cond_7

    .line 578
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0366

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 579
    :cond_7
    if-gt v2, v6, :cond_8

    .line 580
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0365

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 582
    :cond_8
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0364

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2
.end method

.method public b_(Z)V
    .locals 4

    .prologue
    .line 1569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1570
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSharpInfo --> bShow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1572
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->q(Z)V

    .line 1573
    return-void
.end method

.method public c(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1838
    iput p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->z:I

    .line 1839
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1869
    :cond_0
    :goto_0
    return-void

    .line 1843
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1847
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1851
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1853
    :sswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    .line 1854
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_0

    .line 1857
    :sswitch_1
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    .line 1858
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/LinearLayout;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_0

    .line 1861
    :sswitch_2
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    .line 1862
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/LinearLayout;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_0

    .line 1865
    :sswitch_3
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    .line 1866
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Landroid/widget/LinearLayout;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    goto :goto_0

    .line 1851
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2321
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2322
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2324
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    const-string v0, "MultiVideoCtrlLayerUIBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableCameraBtn --> IconPress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v0

    .line 954
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v0, v4, :cond_4

    .line 956
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 957
    const-string v1, "MultiVideoCtrlLayerUIBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableCameraBtn --> Disable Camera Button. IsNormalSharp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , isSupportSharpVideo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , GLVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_3

    .line 961
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 962
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 980
    :cond_3
    :goto_0
    return-void

    .line 967
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_3

    .line 969
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 970
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 971
    if-eqz p1, :cond_5

    .line 972
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/av/ui/QavPanel;->a(IZ)Z

    .line 973
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0510

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    goto :goto_0

    .line 975
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/ui/QavPanel;->a(IZ)Z

    .line 976
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a050f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    goto :goto_0
.end method

.method c()Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v3, "checkRemoteVideo --> checkRemoteVideo"

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v2, "checkRemoteVideo --> VideoController is null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 800
    :goto_0
    return v0

    .line 790
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 791
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->L()V

    .line 792
    invoke-virtual {p0, v1, v1, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(ZZZ)V

    move v0, v1

    .line 793
    goto :goto_0

    .line 794
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-wide v3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    iget-wide v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    .line 796
    invoke-virtual {p0, v1, v1, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(ZZZ)V

    .line 797
    const-string v0, "checkRemoteVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f(Ljava/lang/String;)V

    move v0, v1

    .line 798
    goto :goto_0

    :cond_4
    move v0, v2

    .line 800
    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 312
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->d()V

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "OnCreate"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 317
    if-nez v0, :cond_2

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "Can not get activity"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_1
    :goto_0
    return-void

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/QAVNotification;

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2314
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2317
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 12

    .prologue
    .line 1272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1273
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "startRecvAllVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 1277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1278
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "startRecvAllVideo --> VideoController is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1280
    :cond_1
    const/4 v0, 0x0

    .line 1356
    :goto_0
    return v0

    .line 1283
    :cond_2
    const/4 v1, 0x1

    .line 1284
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    .line 1285
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1286
    if-eqz v0, :cond_10

    instance-of v2, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v2, :cond_10

    .line 1287
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 1288
    if-eqz v0, :cond_10

    .line 1289
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->isResume()Z

    move-result v0

    .line 1294
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1295
    const-string v1, "MultiVideoCtrlLayerUIBase"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRecvAllVideo --> isResume = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1298
    :cond_3
    if-nez v0, :cond_4

    .line 1299
    const/4 v0, 0x0

    goto :goto_0

    .line 1302
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1303
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v1, :cond_5

    .line 1304
    add-int/lit8 v0, v0, -0x1

    .line 1307
    :cond_5
    if-gtz v0, :cond_7

    .line 1308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1309
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "startRecvAllVideo --> There is no video need request"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1311
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 1314
    :cond_7
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    .line 1315
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v1

    .line 1316
    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 1317
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1318
    const-string v2, "MultiVideoCtrlLayerUIBase"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecvAllVideo --> This version is not supportsharpvideo or opengl. IsSupportSharpVideo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " , GlVersion = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1320
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1322
    :cond_a
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005617"

    const-string v5, "0X8005617"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->i()I

    move-result v0

    .line 1326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1327
    const-string v1, "MultiVideoCtrlLayerUIBase"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRecvAllVideo --> Ability = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1329
    :cond_b
    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    .line 1330
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 1331
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF6"

    const-string v5, "0X8004CF6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    .line 1336
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x3c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1340
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1342
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 1343
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 1344
    iget-boolean v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->c:Z

    if-eqz v2, :cond_e

    .line 1345
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1349
    :cond_f
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(ZZZ)V

    .line 1352
    const/16 v0, 0x69

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1354
    const/16 v0, 0x66

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1356
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Z

    move-result v0

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_1
.end method

.method public e(I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1578
    const-string v0, "MultiVideoCtrlLayerUIBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetectNoDevicePermission --> IssueType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1580
    :cond_0
    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_2

    .line 1582
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->R()V

    .line 1583
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    .line 1585
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->e(I)V

    .line 1586
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1513
    const-string v0, "MultiVideoCtrlLayerUIBase"

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

    .line 1514
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1515
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1519
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1520
    return-void

    .line 1517
    :cond_1
    new-instance v0, Leji;

    invoke-direct {v0, p0}, Leji;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 350
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->f()V

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "OnStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    sget-object v0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iget v0, v0, Lcom/tencent/av/utils/ResidentTip;->a:I

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    sget-object v1, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iget v1, v1, Lcom/tencent/av/utils/ResidentTip;->a:I

    sget-object v2, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iget-object v2, v2, Lcom/tencent/av/utils/ResidentTip;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    .line 359
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Z

    if-eqz v0, :cond_2

    .line 360
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(J)V

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Z

    .line 363
    :cond_2
    return-void
.end method

.method f(I)V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 839
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 840
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    const-string v0, "MultiVideoCtrlLayerUIBase"

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

    .line 1525
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1526
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1528
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 2295
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 367
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()V

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "OnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->J()V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->w()V

    .line 376
    sget-object v0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iget v0, v0, Lcom/tencent/av/utils/ResidentTip;->a:I

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    sget-object v1, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iget v1, v1, Lcom/tencent/av/utils/ResidentTip;->a:I

    sget-object v2, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iget-object v2, v2, Lcom/tencent/av/utils/ResidentTip;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->ad:Z

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->C()V

    .line 393
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_5

    .line 394
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->K()V

    .line 397
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_6

    .line 398
    new-instance v0, Leje;

    invoke-direct {v0, p0}, Leje;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    .line 399
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 401
    :cond_6
    return-void
.end method

.method g(I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1663
    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/16 v1, 0x4a

    if-ne p1, v1, :cond_1

    .line 1677
    :cond_0
    :goto_0
    return-void

    .line 1668
    :cond_1
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1669
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v1, :cond_3

    .line 1670
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1672
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

    .line 1673
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

    .line 1674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1675
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "startRecvAllVideo-->GLVersion not support"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 405
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->h()V

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "OnPause"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "OnPause Error : VideoController is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_1
    :goto_0
    return-void

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->ad:Z

    .line 418
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->f()V

    .line 420
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/SensorHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 423
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-nez v0, :cond_4

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_4

    .line 425
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->R()V

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 429
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->f()Z

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/av/app/SessionInfo;->a(JZZ)V

    .line 435
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lejj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method h(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 983
    if-eqz p1, :cond_2

    .line 984
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f020507

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 988
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 989
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 990
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_1

    .line 991
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/VideoNetStateBar;->d(I)V

    .line 1007
    :cond_1
    :goto_0
    return-void

    .line 994
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 995
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 997
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 999
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/VideoNetStateBar;->d(I)V

    goto :goto_0
.end method

.method public i()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 441
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->i()V

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "OnStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 450
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 451
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    const/16 v8, 0x2c

    iget v9, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:I

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v10, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    move-object v5, v7

    move-object v7, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 453
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->B()V

    .line 456
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Z

    .line 457
    return-void
.end method

.method i(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1475
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 1476
    if-nez v0, :cond_1

    .line 1477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1478
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "switchMode --> Can not get activity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1483
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/view/ViewGroup;

    const v2, 0x7f090909

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1484
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 1485
    if-eqz p1, :cond_2

    .line 1486
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0b0031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1487
    if-eqz v0, :cond_0

    .line 1488
    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/AVActivity;->a(Z)V

    .line 1489
    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/AVActivity;->c(Z)V

    .line 1490
    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    goto :goto_0

    .line 1495
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v3, 0x7f0b0184

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1496
    if-eqz v0, :cond_0

    .line 1497
    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/AVActivity;->a(Z)V

    .line 1498
    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/AVActivity;->c(Z)V

    .line 1499
    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    goto :goto_0
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "OnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lejb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 477
    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Ljava/lang/Runnable;

    .line 478
    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/Runnable;

    .line 479
    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/Runnable;

    .line 480
    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    .line 481
    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->j:Ljava/lang/Runnable;

    .line 482
    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lejb;

    .line 483
    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    .line 484
    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g:Ljava/lang/Runnable;

    .line 487
    const/16 v0, 0x65

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 488
    const/16 v0, 0x66

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 489
    const/16 v0, 0x6a

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 490
    const/16 v0, 0x69

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 491
    const/16 v0, 0x67

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 494
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 495
    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    .line 496
    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    .line 497
    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    .line 499
    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    if-eqz v0, :cond_3

    .line 505
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a()V

    .line 506
    iput-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    .line 508
    :cond_3
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->j()V

    .line 509
    return-void
.end method

.method public j(Z)V
    .locals 5

    .prologue
    .line 1507
    iput-boolean p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Z

    .line 1508
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1509
    return-void
.end method

.method k(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1772
    if-eqz p1, :cond_1

    .line 1773
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1775
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 1776
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->a(IZ)Z

    .line 1785
    :cond_0
    :goto_0
    return-void

    .line 1779
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->h()Z

    move-result v0

    .line 1780
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/ui/QavPanel;->a(IZ)Z

    .line 1782
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1783
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    goto :goto_0
.end method

.method public l(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 2260
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    if-nez v0, :cond_1

    .line 2261
    new-instance v4, Lcom/tencent/sharp/jni/TraeMediaPlayer;

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v4, v0, v3}, Lcom/tencent/sharp/jni/TraeMediaPlayer;-><init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;)V

    iput-object v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    .line 2266
    :goto_0
    if-eqz p1, :cond_2

    .line 2267
    const-string v0, "qav_gaudio_muted.mp3"

    invoke-static {v0}, Lcom/tencent/av/utils/GAudioSoundUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/av/utils/GAudioSoundUtil;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "qav_gaudio_muted.mp3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v5, v2

    move v7, v2

    move v8, v6

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    .line 2279
    :cond_0
    :goto_1
    return-void

    .line 2263
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    invoke-virtual {v0}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a()V

    goto :goto_0

    .line 2273
    :cond_2
    const-string v0, "qav_gaudio_cancel_muted.mp3"

    invoke-static {v0}, Lcom/tencent/av/utils/GAudioSoundUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2274
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/sharp/jni/TraeMediaPlayer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/av/utils/GAudioSoundUtil;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "qav_gaudio_cancel_muted.mp3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v5, v2

    move v7, v2

    move v8, v6

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    goto :goto_1
.end method

.method public r()V
    .locals 0

    .prologue
    .line 1831
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->r()V

    .line 1832
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 2300
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 2310
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    .line 718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "showToolBars"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 722
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->z()V

    .line 723
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()V

    .line 725
    :cond_1
    return-void
.end method

.method abstract v()V
.end method

.method abstract w()V
.end method

.method abstract x()V
.end method

.method abstract y()V
.end method
