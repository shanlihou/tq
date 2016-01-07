.class public Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;
.super Lcom/tencent/av/ui/VideoControlUI;
.source "ProGuard"


# static fields
.field static final c:Ljava/lang/String; = "DoubleVideoMeetingCtrlUI"


# instance fields
.field public a:J

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/av/app/GAudioUIObserver;

.field a:Lcom/tencent/av/utils/QAVNotification;

.field a:Leeb;

.field a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field a:Z

.field public b:J

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field public b:Z

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/VideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    iput-boolean v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Z

    .line 53
    iput-boolean v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Z

    .line 54
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/TextView;

    .line 55
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    .line 57
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/RelativeLayout;

    .line 58
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/widget/TextView;

    .line 59
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Landroid/widget/TextView;

    .line 61
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 63
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/String;

    .line 66
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Ljava/lang/String;

    .line 69
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/Button;

    .line 71
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Leeb;

    invoke-direct {v0, p0}, Leeb;-><init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Leeb;

    .line 962
    new-instance v0, Leea;

    invoke-direct {v0, p0}, Leea;-><init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/GAudioUIObserver;

    .line 79
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    .line 83
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 84
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput v3, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 86
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/av/app/SessionInfo;->d:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->aa()V

    return-void
.end method


# virtual methods
.method C()V
    .locals 3

    .prologue
    .line 929
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    const-string v2, "displayToolBar"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 932
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->j:Z

    .line 933
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->z()V

    .line 935
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 936
    return-void
.end method

.method F()V
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->i:Landroid/widget/TextView;

    .line 1250
    return-void
.end method

.method public G()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1322
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "request peer video"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1325
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 1326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1327
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "requestPeerVideo-->ERROR mVideoControl is NULL"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1350
    :cond_1
    :goto_0
    return-void

    .line 1332
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1334
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "Peer VideoInfoList Size is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1337
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->f()Z

    goto :goto_0

    .line 1340
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 1341
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1342
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-wide v3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    iget-wide v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    .line 1343
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1347
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->i(Z)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Z

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Lcom/tencent/av/utils/TipsManager;->a(II)V

    .line 430
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 136
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 137
    if-nez v0, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "processExtraData-->can not get the activity"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->h(Z)V

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    const-string v1, "isEnter"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 153
    :goto_1
    if-eqz v0, :cond_1

    .line 155
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 156
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/TraeHelper;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 158
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [I

    invoke-static {v1, v2, v3}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/SessionMgr;->a(Ljava/lang/String;)Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    if-nez v0, :cond_4

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "Wrong state, finish activity"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->h(Z)V

    .line 169
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0573

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJ[JZ)I

    goto :goto_2

    :cond_5
    move v0, v5

    goto :goto_1
.end method

.method a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "avSwitch sessionType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f090905

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 440
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 441
    if-ne p1, v7, :cond_7

    .line 442
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->e:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    .line 446
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->e:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    :cond_1
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 449
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v3, :cond_2

    .line 450
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v3, v2}, Lcom/tencent/av/ui/VideoNetStateBar;->d(I)V

    .line 452
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->z()V

    .line 453
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v3, v2}, Lcom/tencent/av/ui/QavPanel;->a(Z)V

    .line 454
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v3, :cond_3

    .line 455
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v3, v2}, Lcom/tencent/av/utils/TipsManager;->a(Z)V

    .line 458
    :cond_3
    if-eqz v0, :cond_4

    .line 459
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->a(Z)V

    .line 460
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->c(Z)V

    .line 461
    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    .line 488
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_6

    .line 489
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->F:Z

    .line 490
    if-eqz v0, :cond_5

    .line 491
    const v0, 0x7f09089a

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 493
    :cond_5
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v7, :cond_b

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 495
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v7, :cond_c

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 498
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 499
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b(Z)V

    .line 500
    return-void

    .line 464
    :cond_7
    const/4 v4, 0x4

    if-ne p1, v4, :cond_4

    .line 465
    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v5, 0x7f0b0031

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 467
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->e:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_8

    .line 470
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->e:Landroid/widget/RelativeLayout;

    const v4, 0x7f020507

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 472
    :cond_8
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 473
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v3, :cond_9

    .line 475
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v3, v6}, Lcom/tencent/av/ui/VideoNetStateBar;->d(I)V

    .line 477
    :cond_9
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v3, v1}, Lcom/tencent/av/ui/QavPanel;->a(Z)V

    .line 478
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v3, :cond_a

    .line 479
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v3, v1}, Lcom/tencent/av/utils/TipsManager;->a(Z)V

    .line 481
    :cond_a
    if-eqz v0, :cond_4

    .line 482
    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->a(Z)V

    .line 483
    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->c(Z)V

    .line 484
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 493
    goto :goto_1

    :cond_c
    move v0, v2

    .line 495
    goto :goto_2
.end method

.method public a(JJI)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 1173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    const-string v0, "DoubleVideoMeetingCtrlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshUI-->relationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,friendUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,refreshType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ae:Z

    if-eqz v0, :cond_2

    .line 1192
    :cond_1
    :goto_0
    return-void

    .line 1183
    :cond_2
    new-instance v0, Leed;

    move-object v1, p0

    move v2, p5

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Leed;-><init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;IJJ)V

    .line 1184
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    .line 1185
    if-nez v1, :cond_3

    .line 1186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1187
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "refreshUI-->Can not get AVActivity"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1191
    :cond_3
    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/AVActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 585
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_1

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "OnClick-->VideoController is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 592
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    const-string v0, "DoubleVideoMeetingCtrlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error View Id.ID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 596
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->G()V

    .line 597
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v7, v0, Lcom/tencent/av/app/SessionInfo;->af:Z

    goto :goto_0

    .line 600
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "Click Camera Button"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_4

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 606
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "Open Camera"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->s()V

    .line 610
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 622
    :goto_1
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->e()V

    goto :goto_0

    .line 613
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 614
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "Close Camera"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->t()V

    .line 618
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 620
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->x()V

    goto :goto_1

    .line 627
    :sswitch_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 628
    const-string v2, "tencent.video.v2q.AddContactsFromC2C"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string v2, "peerUin"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 632
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->e()V

    .line 633
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005205"

    const-string v5, "0X8005205"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 638
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_0

    .line 639
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 640
    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->c()V

    goto/16 :goto_0

    .line 651
    :sswitch_4
    iget v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->u:I

    iget v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->w:I

    sub-int/2addr v0, v1

    if-le v0, v4, :cond_6

    .line 652
    iget v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->u:I

    iput v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->w:I

    .line 653
    iput v6, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->v:I

    .line 656
    :cond_6
    iget v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->v:I

    .line 657
    iget v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->v:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 658
    invoke-super {p0, v7}, Lcom/tencent/av/ui/VideoControlUI;->q(Z)V

    goto/16 :goto_0

    .line 662
    :sswitch_5
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 663
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->F:Z

    if-nez v1, :cond_7

    .line 664
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->e()V

    .line 667
    :cond_7
    iput-boolean v7, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Z

    .line 668
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    invoke-virtual {v1, v2, v3, v7, v6}, Lcom/tencent/av/VideoController;->a(JZI)V

    .line 669
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->ab()V

    .line 670
    invoke-virtual {p0, v7}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->h(Z)V

    .line 671
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005206"

    const-string v5, "0X8005206"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 674
    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->y()V

    .line 675
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->e()V

    goto/16 :goto_0

    .line 679
    :sswitch_7
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v1}, Lcom/tencent/av/utils/TraeHelper;->e()V

    .line 681
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->C:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:[Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 683
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005202"

    const-string v5, "0X8005202"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    :goto_2
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->e()V

    goto/16 :goto_0

    .line 686
    :cond_8
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005201"

    const-string v5, "0X8005201"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 693
    :sswitch_8
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b()Z

    .line 694
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005207"

    const-string v5, "0X8005207"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v1, :cond_9

    .line 697
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005214"

    const-string v5, "0X8005214"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 700
    :cond_9
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005217"

    const-string v5, "0X8005217"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 709
    :sswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 710
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "Press Switch Camera Button"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 716
    :sswitch_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 717
    const-string v1, "DoubleVideoMeetingCtrlUI"

    const-string v2, "Press Leave Message Button"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_b
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_0

    .line 720
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v2, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 721
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v4, v1, Lcom/tencent/av/app/SessionInfo;->d:Ljava/lang/String;

    .line 722
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    move-object v5, v0

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 594
    :sswitch_data_0
    .sparse-switch
        0x7f090880 -> :sswitch_1
        0x7f09088f -> :sswitch_7
        0x7f090890 -> :sswitch_5
        0x7f090892 -> :sswitch_6
        0x7f090893 -> :sswitch_0
        0x7f090896 -> :sswitch_3
        0x7f090899 -> :sswitch_0
        0x7f09089a -> :sswitch_2
        0x7f09089d -> :sswitch_0
        0x7f09089e -> :sswitch_a
        0x7f0908c8 -> :sswitch_9
        0x7f0908cb -> :sswitch_4
        0x7f0909a7 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 13

    .prologue
    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 830
    const-string v1, "DoubleVideoMeetingCtrlUI"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVideoViewChange-->BigViewUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,BigViewVideoSrcType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,SmallViewUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,SmallViewVideoSrcType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_2

    .line 877
    :cond_1
    :goto_0
    return-void

    .line 838
    :cond_2
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 841
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 842
    const/16 v1, 0x69

    invoke-static {v1}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 843
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 845
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 846
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 847
    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    invoke-virtual {v5, v1, v2, p2}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v5

    .line 848
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v3, v4, v0}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v6

    .line 850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 851
    const-string v1, "DoubleVideoMeetingCtrlUI"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onVideoViewChange-->BigViewIndex = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ,SmallViewIndex = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_4
    const/4 v1, -0x1

    if-eq v5, v1, :cond_1

    const-wide/16 v1, -0x1

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    .line 857
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 858
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 859
    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 860
    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 861
    iget-object v7, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 862
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 864
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->G()V

    .line 866
    iget-wide v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_5

    .line 867
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800520E"

    const-string v6, "0X800520E"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 868
    :cond_5
    iget-wide v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    .line 869
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800520F"

    const-string v6, "0X800520F"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-boolean v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Z

    if-eqz v1, :cond_6

    .line 872
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005213"

    const-string v6, "0X8005213"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 874
    :cond_6
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005212"

    const-string v6, "0X8005212"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 940
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "notifyShowVideo-->info list is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 947
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 948
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 949
    iget-wide v3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    iget-wide v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_3

    .line 951
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 955
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v1, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 957
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(I)V

    goto :goto_0

    .line 947
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const-string v0, "DoubleVideoMeetingCtrlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAfterOpenCamera success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 560
    :cond_1
    :goto_0
    return-void

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ae:Z

    if-nez v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_3

    .line 535
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 536
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 538
    :cond_3
    if-eqz p1, :cond_6

    .line 539
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->m()Z

    .line 540
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->x:I

    if-le v0, v3, :cond_4

    .line 541
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 543
    :cond_4
    const v0, 0x7f09089a

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 545
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 546
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->C:Z

    if-nez v0, :cond_5

    .line 547
    const-string v0, "DEVICE_EARPHONE"

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 548
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->e()V

    .line 552
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(I)V

    goto :goto_0

    .line 556
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "Open Camera Failed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZIJ)V
    .locals 9

    .prologue
    const/16 v8, 0x69

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    const-string v0, "DoubleVideoMeetingCtrlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show or close peer video, friendUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,video srouce type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,bShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1267
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a()Z

    .line 1268
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-nez v0, :cond_1

    .line 1269
    const-string v0, "showOrClosePeerVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->g(Ljava/lang/String;)V

    .line 1272
    :cond_1
    if-eqz p1, :cond_2

    .line 1273
    const-string v0, "showOrClosePeerVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->e(Ljava/lang/String;)V

    .line 1295
    :goto_0
    return-void

    .line 1276
    :cond_2
    new-instance v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    invoke-direct {v0}, Lcom/tencent/av/gaudio/VideoViewInfo;-><init>()V

    .line 1277
    iput-wide p3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    .line 1278
    iput p2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 1279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1280
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0x68

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1282
    if-ne p2, v5, :cond_3

    .line 1283
    invoke-static {v8}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v8}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1288
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1289
    const-string v0, "showOrClosePeerVideo"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1291
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(I)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 925
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(ZZ)V

    .line 926
    return-void
.end method

.method a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1417
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    move v0, v1

    .line 1426
    :goto_0
    return v0

    .line 1420
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-wide v3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    iget-wide v5, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 1422
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    move v0, v1

    .line 1423
    goto :goto_0

    .line 1425
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    move v0, v2

    .line 1426
    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 787
    sparse-switch p1, :sswitch_data_0

    .line 802
    :goto_0
    return v6

    .line 790
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    goto :goto_0

    .line 793
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v1, :cond_0

    .line 794
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005215"

    const-string v5, "0X8005215"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 797
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005218"

    const-string v5, "0X8005218"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 787
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 213
    const v0, 0x7f0301b9

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 216
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->b()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->d()V

    .line 222
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 224
    if-eqz v0, :cond_1

    .line 225
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    .line 226
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/utils/TraeHelper;)Z

    .line 227
    new-instance v1, Lcom/tencent/av/utils/SensorHelper;

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/av/utils/SensorHelper;-><init>(Landroid/app/Activity;Lcom/tencent/av/VideoController;Lcom/tencent/av/utils/TraeHelper;)V

    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    .line 228
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->a(Z)V

    .line 229
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908b1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->g:Landroid/widget/ImageView;

    .line 236
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "initUI-->mContext is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->h(Z)V

    .line 260
    :goto_0
    return-void

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 246
    if-nez v0, :cond_5

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "initUI-->activity is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->h(Z)V

    goto :goto_0

    .line 255
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0908c6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/RelativeLayout;

    .line 256
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0908c7

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Landroid/widget/TextView;

    .line 257
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f090173

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/widget/TextView;

    .line 259
    const v1, 0x7f090880

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/Button;

    goto :goto_0
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 1305
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "notifyCloseVideo-->info list is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1312
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(I)V

    goto :goto_0
.end method

.method b(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x1e0

    const/16 v5, 0x140

    const/4 v1, 0x0

    .line 884
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 887
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v2

    .line 889
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 890
    const/16 v3, 0xc

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 891
    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 894
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v3, :cond_3

    .line 895
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v1}, Lcom/tencent/av/ui/QavPanel;->b()I

    move-result v1

    .line 900
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    if-nez p1, :cond_6

    .line 901
    if-gt v2, v5, :cond_4

    .line 902
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0363

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 918
    :goto_2
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 919
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 896
    :cond_3
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->d:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_2

    .line 897
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c034a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 903
    :cond_4
    if-gt v2, v6, :cond_5

    .line 904
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0362

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 906
    :cond_5
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0361

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 909
    :cond_6
    if-gt v2, v5, :cond_7

    .line 910
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0366

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 911
    :cond_7
    if-gt v2, v6, :cond_8

    .line 912
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0365

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 914
    :cond_8
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0364

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 735
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 736
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 739
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 742
    const v1, 0x7f0a05fa

    invoke-super {p0, v1, v5, v0}, Lcom/tencent/av/ui/VideoControlUI;->a(III)V

    .line 758
    :cond_0
    :goto_0
    return v4

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 747
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_0

    .line 748
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 749
    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_0

    .line 752
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a()V

    goto :goto_0
.end method

.method public b_(Z)V
    .locals 0

    .prologue
    .line 823
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->q(Z)V

    .line 824
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 881
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 5

    .prologue
    .line 1253
    if-eqz p1, :cond_0

    .line 1254
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->q()V

    .line 1255
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(JZI)V

    .line 1256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Z

    .line 1258
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 93
    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->d()V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b()V

    .line 102
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->c()V

    .line 103
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    .line 110
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/av/utils/QAVNotification;->a(Lcom/tencent/av/app/VideoAppInterface;)Lcom/tencent/av/utils/QAVNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/QAVNotification;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->v()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->F()V

    .line 116
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b(Z)V

    .line 117
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->j(Z)V

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Leeb;

    iput-object p1, v0, Leeb;->a:Ljava/lang/String;

    .line 1299
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Leeb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1300
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Leeb;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1301
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 285
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->f()V

    .line 286
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addRequestVideoTimeoutRunnable,Function = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1399
    new-instance v0, Leee;

    invoke-direct {v0, p0}, Leee;-><init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/Runnable;

    .line 1404
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1405
    return-void

    .line 1401
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(I)V

    .line 572
    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()V

    .line 292
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/av/app/SessionInfo;->ae:Z

    .line 294
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/av/app/SessionInfo;->ad:Z

    .line 296
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->z:Z

    if-eqz v0, :cond_0

    .line 297
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->aa()V

    .line 298
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v3, v4, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 302
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->u_()V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->w()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->C()V

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;)V

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)V

    .line 313
    return-void

    :cond_3
    move v0, v2

    .line 298
    goto :goto_0

    :cond_4
    move v1, v2

    .line 300
    goto :goto_1
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1409
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeRequestVideoTimeoutRunnbale-->Function = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1412
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1414
    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 818
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 341
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->h()V

    .line 342
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->ae:Z

    .line 344
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->ad:Z

    .line 345
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-nez v0, :cond_1

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->E()V

    .line 348
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->i:Z

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->z:Z

    if-eqz v0, :cond_2

    .line 356
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->ab()V

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v5}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 359
    const-string v0, "OnPause"

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->g(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->f()Z

    .line 361
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/tencent/av/app/SessionInfo;->a(JZZ)V

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->f()V

    .line 365
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Leeb;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    return-void
.end method

.method public h(Z)V
    .locals 5

    .prologue
    .line 1363
    iput-boolean p1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Z

    .line 1364
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1365
    return-void
.end method

.method public i()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 371
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->i()V

    .line 372
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->ae:Z

    .line 374
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v8, v0, Lcom/tencent/av/app/SessionInfo;->d:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 378
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/QAVNotification;

    if-eqz v0, :cond_0

    .line 379
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/QAVNotification;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/av/app/SessionInfo;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    const/16 v7, 0x30

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v9, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    move-object v4, v8

    move v8, v1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/av/utils/QAVNotification;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 382
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->B()V

    .line 386
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x6a

    .line 1443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showOrHideAcceptBtn-->isShow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1446
    :cond_0
    if-eqz p1, :cond_1

    .line 1447
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1449
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0471

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1450
    invoke-static {v4, v0}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;)Z

    .line 1451
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v1, v4, v0, v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    .line 1457
    :goto_0
    return-void

    .line 1453
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1454
    invoke-static {v4}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1455
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    const-string v2, "onDestory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v3}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 397
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v3}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 400
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 404
    :cond_1
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->j()V

    .line 405
    return-void
.end method

.method j(Z)V
    .locals 9

    .prologue
    const v8, 0x7f0c03f4

    const v7, 0x7f0c03f3

    const v6, 0x7f0c03f2

    const v5, 0x7f0c033d

    .line 1460
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090906

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1461
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1462
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1463
    if-eqz p1, :cond_3

    .line 1464
    const/4 v3, 0x0

    .line 1465
    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1466
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v3

    .line 1468
    :cond_0
    const/16 v4, 0x140

    if-gt v3, v4, :cond_1

    .line 1469
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c03f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1470
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1471
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1482
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1492
    :goto_1
    return-void

    .line 1472
    :cond_1
    const/16 v4, 0x1e0

    if-gt v3, v4, :cond_2

    .line 1473
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c03f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1474
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1475
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 1477
    :cond_2
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c03ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1478
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1479
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 1486
    :cond_3
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c0354

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1487
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1489
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1490
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public l()V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method q()V
    .locals 2

    .prologue
    .line 504
    .line 505
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090890

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 510
    :goto_0
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->v_()V

    .line 511
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    invoke-virtual {v1, v0}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->a(Landroid/view/View;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    invoke-virtual {v0}, Lcom/tencent/av/utils/QQFrameByFrameAnimation;->b()V

    .line 513
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f09089c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_0
.end method

.method public s()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 517
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 519
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 521
    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    .line 808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    const-string v2, "showToolBars"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 810
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->z()V

    .line 811
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->e()V

    .line 813
    :cond_1
    return-void
.end method

.method u_()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const-string v1, "refreshVideo"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v1, Lcom/tencent/av/gaudio/VideoViewInfo;

    invoke-direct {v1}, Lcom/tencent/av/gaudio/VideoViewInfo;-><init>()V

    .line 184
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    .line 185
    iput v5, v1, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Lcom/tencent/av/gaudio/VideoViewInfo;

    invoke-direct {v1}, Lcom/tencent/av/gaudio/VideoViewInfo;-><init>()V

    .line 190
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    .line 191
    iput v4, v1, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v4, 0x68

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->m()Z

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->G()V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->C()V

    .line 208
    :cond_3
    return-void
.end method

.method v()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 263
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 264
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 267
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0908ad

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0908af

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/TextView;

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    return-void
.end method

.method w()V
    .locals 5

    .prologue
    const v4, 0x7f09089a

    const v3, 0x7f090892

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    const-string v2, "resumeUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->z:Z

    if-nez v0, :cond_1

    .line 337
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->h()Z

    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    invoke-super {p0, v3}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 331
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_3

    .line 332
    invoke-super {p0, v4}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 336
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(I)V

    goto :goto_0

    .line 328
    :cond_2
    invoke-super {p0, v3}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    goto :goto_1

    .line 334
    :cond_3
    invoke-super {p0, v4}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    goto :goto_2
.end method

.method public x()V
    .locals 3

    .prologue
    const v2, 0x7f09089a

    .line 575
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->E()V

    .line 576
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 577
    invoke-super {p0, v2}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 578
    const/4 v0, 0x1

    invoke-super {p0, v2, v0}, Lcom/tencent/av/ui/VideoControlUI;->a(IZ)V

    .line 579
    return-void
.end method

.method y()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const v5, 0x7f090892

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 762
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 763
    const-string v1, "DoubleVideoMeetingCtrlUI"

    const/4 v2, 0x2

    const-string v3, "pressMuteBtn"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->h()Z

    move-result v1

    .line 767
    if-eqz v1, :cond_2

    .line 768
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(JZ)V

    .line 769
    invoke-super {p0, v5}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 770
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_1

    .line 771
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 773
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005204"

    const-string v5, "0X8005204"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    :goto_0
    return-void

    .line 775
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/av/VideoController;->a(JZ)V

    .line 776
    invoke-super {p0, v5}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 777
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_3

    .line 778
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x6d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 780
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005203"

    const-string v5, "0X8005203"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
