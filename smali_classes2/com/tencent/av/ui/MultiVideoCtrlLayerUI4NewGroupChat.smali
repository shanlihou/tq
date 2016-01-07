.class public Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;
.super Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/av/app/GAudioUIObserver;

.field a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

.field public a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 182
    new-instance v0, Leip;

    invoke-direct {v0, p0}, Leip;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    .line 642
    new-instance v0, Leiq;

    invoke-direct {v0, p0}, Leiq;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/Runnable;

    .line 649
    new-instance v0, Leir;

    invoke-direct {v0, p0}, Leir;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/GAudioUIObserver;

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "MultiVideoCtrlLayerUI4NewGroupChat --> Create"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->j(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->P()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->j(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->O()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->O()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->X()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->W()V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->W()V

    return-void
.end method

.method public static synthetic h(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->T()V

    return-void
.end method


# virtual methods
.method F()V
    .locals 3

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "refreshCameraBtnState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()I

    move-result v0

    .line 226
    sget v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:I

    .line 228
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 229
    :cond_1
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->O()V

    .line 237
    :goto_0
    return-void

    .line 230
    :cond_2
    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_3

    .line 231
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->O()V

    goto :goto_0

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_4

    .line 233
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c(Z)V

    goto :goto_0

    .line 235
    :cond_4
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c(Z)V

    goto :goto_0
.end method

.method H()V
    .locals 5

    .prologue
    const v4, 0x7f090892

    const/4 v3, 0x7

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "refreshMuteBtnState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/QavPanel;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 817
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 818
    invoke-super {p0, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k(I)V

    .line 823
    :cond_1
    :goto_0
    return-void

    .line 820
    :cond_2
    invoke-super {p0, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->l(I)V

    goto :goto_0
.end method

.method a()V
    .locals 5

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processExtraData--> Type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , IntentRelationType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , isInRoom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-boolean v3, v3, Lcom/tencent/av/VideoController;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , RoomRelationId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-wide v3, v3, Lcom/tencent/av/VideoController;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 81
    const-string v1, "isVideo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->d:Z

    .line 83
    :cond_1
    return-void
.end method

.method a(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMembersInOrOutWording --> Type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , Id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , Uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , flag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    const/4 v2, 0x0

    .line 139
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->h:I

    if-ne p1, v0, :cond_4

    .line 140
    if-nez p3, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x3d

    int-to-long v3, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;JI)V

    .line 154
    :cond_2
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->d:I

    invoke-virtual {v0, p3, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0334

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    .line 145
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->k:Landroid/widget/TextView;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 148
    :cond_4
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->i:I

    if-ne p1, v0, :cond_1

    move-object v2, p4

    .line 149
    goto :goto_0
.end method

.method a(JIZI)V
    .locals 8

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawUI-->refreshType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , needRefresh = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , originalType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 250
    :cond_2
    if-nez p3, :cond_b

    .line 251
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v0, :cond_3

    .line 253
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v2, 0x7f070005

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 256
    :cond_3
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_4

    .line 257
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->W()V

    .line 265
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_e

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    .line 267
    const/4 v0, 0x1

    if-ne p3, v0, :cond_6

    .line 268
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->h:I

    const v2, 0x7f0a056c

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xbb8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a(IILjava/lang/String;Ljava/lang/String;II)V

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0607

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 273
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->i:Z

    if-eqz v0, :cond_8

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:Z

    .line 278
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0607

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 292
    :cond_9
    :goto_2
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->M()V

    .line 407
    :cond_a
    :goto_3
    const/16 v0, 0x2a

    if-ne p5, v0, :cond_23

    .line 408
    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(JZ)V

    goto/16 :goto_0

    .line 259
    :cond_b
    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    .line 260
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    .line 261
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v2, 0x7f070006

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    goto :goto_1

    .line 280
    :cond_c
    if-nez p3, :cond_d

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:Z

    .line 283
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->aa()V

    .line 285
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v0, :cond_9

    .line 286
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->h:I

    const v2, 0x7f0a0567

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xbb8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a(IILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 289
    :cond_d
    const/4 v0, 0x1

    if-ne p3, v0, :cond_9

    .line 290
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->h:I

    const v2, 0x7f0a056c

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xbb8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a(IILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 294
    :cond_e
    const/4 v0, 0x5

    if-eq p3, v0, :cond_f

    const/4 v0, 0x6

    if-ne p3, v0, :cond_19

    .line 296
    :cond_f
    const/4 v1, 0x0

    .line 297
    const/4 v0, 0x1

    .line 299
    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_24

    .line 301
    const/4 v1, 0x1

    move v7, v1

    .line 304
    :goto_4
    const/4 v1, 0x6

    if-ne p3, v1, :cond_12

    .line 305
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c()Z

    move-result v6

    .line 306
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 307
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->C()V

    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_10

    .line 309
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 313
    :cond_10
    if-eqz v7, :cond_11

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ad:Z

    if-nez v0, :cond_11

    .line 314
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:J

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    :cond_11
    move v0, v6

    .line 319
    :cond_12
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    .line 320
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->t:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-eqz v0, :cond_18

    .line 325
    :cond_13
    if-nez v7, :cond_15

    .line 326
    invoke-super {p0, p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lejj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lejj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DrawUI:TYPE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lejj;->a:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lejj;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    :cond_14
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->F()V

    goto/16 :goto_3

    .line 332
    :cond_15
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v1

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 335
    const-string v2, "MultiVideoCtrlLayerUIBase"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSelfVideoIn.-->FirstVideo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_16
    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    if-ne v0, v1, :cond_14

    if-eqz v0, :cond_14

    .line 337
    :cond_17
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lejj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lejj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DrawUI:TYPE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lejj;->a:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lejj;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 343
    :cond_18
    if-nez v7, :cond_14

    .line 344
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 345
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->U()V

    .line 346
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(ZZZ)V

    goto/16 :goto_5

    .line 353
    :cond_19
    const/4 v0, 0x7

    if-eq p3, v0, :cond_1a

    const/16 v0, 0x8

    if-ne p3, v0, :cond_20

    .line 355
    :cond_1a
    const/4 v0, 0x1

    .line 356
    const/16 v1, 0x8

    if-ne p3, v1, :cond_1b

    .line 357
    new-instance v1, Lcom/tencent/av/gaudio/VideoViewInfo;

    invoke-direct {v1}, Lcom/tencent/av/gaudio/VideoViewInfo;-><init>()V

    .line 358
    iput-wide p1, v1, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    .line 359
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 360
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x68

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 365
    :cond_1b
    const/16 v1, 0x8

    if-ne p3, v1, :cond_1c

    .line 366
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c()Z

    move-result v0

    .line 367
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 368
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->C()V

    .line 369
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1c

    .line 370
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 376
    :cond_1c
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v1, :cond_1e

    if-eqz v0, :cond_1e

    .line 377
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->t:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-eqz v0, :cond_1f

    .line 382
    :cond_1d
    invoke-super {p0, p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->g(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lejj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lejj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DrawUI:TYPE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lejj;->a:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lejj;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 394
    :cond_1e
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->F()V

    goto/16 :goto_3

    .line 388
    :cond_1f
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 389
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->U()V

    .line 390
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(ZZZ)V

    goto :goto_6

    .line 396
    :cond_20
    const/16 v0, 0x61

    if-eq p3, v0, :cond_21

    const/16 v0, 0x62

    if-ne p3, v0, :cond_a

    .line 398
    :cond_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 399
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request remote video failed.Uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_22
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 402
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->U()V

    .line 403
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->V()V

    goto/16 :goto_3

    .line 409
    :cond_23
    const/16 v0, 0x2b

    if-ne p5, v0, :cond_1

    .line 410
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(JZ)V

    goto/16 :goto_0

    :cond_24
    move v7, v1

    goto/16 :goto_4
.end method

.method public a(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 442
    sparse-switch v0, :sswitch_data_0

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 444
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/av/utils/DataReport;->b(ZI)V

    .line 445
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d()Z

    .line 446
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->af:Z

    goto :goto_0

    .line 449
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    .line 457
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x13

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_0

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()I

    move-result v0

    .line 464
    sget v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:I

    if-lt v0, v1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0632

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 466
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x3e

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;JI)V

    goto :goto_0

    .line 472
    :sswitch_2
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->u:I

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->w:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 473
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->u:I

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->w:I

    .line 474
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->v:I

    .line 476
    :cond_3
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->v:I

    .line 477
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->v:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 479
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->v:I

    .line 480
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->w:I

    goto/16 :goto_0

    .line 486
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 487
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/DataReport;->a(ZZI)V

    .line 488
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 489
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_4

    .line 490
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 491
    const v1, 0x7f0a05fa

    const/4 v2, 0x1

    invoke-super {p0, v1, v2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(III)V

    .line 495
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 496
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 497
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 498
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_5

    .line 499
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 500
    if-eqz v0, :cond_5

    .line 501
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_5

    .line 503
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a()V

    .line 509
    :cond_5
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->j(Z)V

    goto/16 :goto_0

    .line 512
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 513
    const-string v1, "tencent.video.v2q.MeetingMemberManager"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v1, "discussUin"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 517
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 518
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C26"

    const-string v5, "0X8005C26"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 520
    :cond_6
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 521
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C21"

    const-string v5, "0X8005C21"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :sswitch_5
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800592D"

    const-string v5, "0X800592D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 531
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800594D"

    const-string v5, "0X800594D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_8
    :goto_1
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->ab()V

    .line 543
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->j(Z)V

    .line 544
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_b

    .line 545
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->E:I

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v7

    iget v7, v7, Lcom/tencent/av/app/SessionInfo;->z:I

    aput v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    goto/16 :goto_0

    .line 534
    :cond_9
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_8

    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 538
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800594E"

    const-string v5, "0X800594E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 547
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->d:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v7

    iget v7, v7, Lcom/tencent/av/app/SessionInfo;->z:I

    aput v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    goto/16 :goto_0

    .line 551
    :sswitch_6
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->S()V

    .line 552
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()V

    goto/16 :goto_0

    .line 558
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:[Ljava/lang/String;

    .line 559
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->C:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 560
    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/av/utils/DataReport;->c(ZI)V

    .line 568
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->e()V

    .line 569
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()V

    goto/16 :goto_0

    .line 561
    :cond_d
    if-nez v0, :cond_e

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 563
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "DeviceList is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 566
    :cond_e
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/av/utils/DataReport;->c(ZI)V

    goto :goto_2

    .line 575
    :sswitch_8
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->P()V

    .line 576
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()V

    goto/16 :goto_0

    .line 583
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x6b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_f

    .line 586
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()V

    .line 588
    :cond_f
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0908c8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 589
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->h:Z

    if-eqz v1, :cond_10

    .line 590
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/av/app/SessionInfo;->h:Z

    .line 591
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0536

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 593
    :cond_10
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/av/app/SessionInfo;->h:Z

    .line 594
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0535

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :sswitch_data_0
    .sparse-switch
        0x7f090880 -> :sswitch_0
        0x7f09088f -> :sswitch_7
        0x7f090890 -> :sswitch_5
        0x7f090892 -> :sswitch_6
        0x7f090898 -> :sswitch_4
        0x7f090899 -> :sswitch_1
        0x7f09089a -> :sswitch_8
        0x7f0908c8 -> :sswitch_9
        0x7f0908cb -> :sswitch_2
        0x7f0909a7 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 603
    sparse-switch p1, :sswitch_data_0

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnKeyDown --> WRONG KeyCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_0
    :goto_0
    return v4

    .line 606
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    goto :goto_0

    .line 609
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/DataReport;->b(ZZI)V

    .line 611
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 614
    const v1, 0x7f0a05fa

    const/4 v2, 0x1

    invoke-super {p0, v1, v2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(III)V

    goto :goto_0

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 619
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_0

    .line 620
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 621
    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a()V

    goto :goto_0

    .line 603
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d()V

    .line 47
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a()V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b()V

    .line 52
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->c()V

    .line 53
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    .line 55
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->v()V

    .line 56
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "OnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 64
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->j()V

    .line 65
    return-void
.end method

.method v()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 87
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:I

    if-ne v0, v1, :cond_2

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->L()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->x()V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:I

    if-ne v0, v4, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 93
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:J

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "MultiVideoCtrlLayerUIBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleExterData-->Wrong gaudioStatusType-->type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , relationId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , relationType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public w()V
    .locals 6

    .prologue
    const v5, 0x7f090892

    const/4 v2, 0x7

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 416
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->F()V

    .line 419
    invoke-super {p0, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k(Z)V

    .line 421
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 422
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 424
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    invoke-super {p0, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k(I)V

    .line 429
    :goto_0
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->W()V

    .line 432
    :cond_0
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 436
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0520

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 437
    return-void

    .line 427
    :cond_1
    invoke-super {p0, v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->l(I)V

    goto :goto_0
.end method

.method x()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const-string v1, "createOrEnterVideo"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:J

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    .line 111
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "MultiVideoCtrlLayerUIBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOrEnterVideo --> RelationId is Error . RelationId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0573

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_3
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:I

    if-nez v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->d:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/VideoController;->a(IJI[JZ)I

    .line 126
    iput-boolean v7, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:Z

    goto :goto_0

    .line 127
    :cond_4
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:I

    if-ne v0, v7, :cond_1

    .line 128
    iget-object v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget v7, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->d:I

    iget-wide v8, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    move-object v10, v5

    move v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/av/VideoController;->a(IJ[JZ)I

    goto :goto_0
.end method

.method y()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "initViewList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:I

    if-ne v0, v4, :cond_2

    .line 165
    :cond_1
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:J

    .line 170
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(JIZ)V

    .line 172
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setOnItemClickListener(Lcom/tencent/av/utils/MultiVideoMembersClickListener;)V

    .line 174
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/tencent/av/ui/MultiMembersVideoUI;->a(JIZ)V

    .line 176
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiMembersVideoUI;->setOnItemClickListener(Lcom/tencent/av/utils/MultiVideoMembersClickListener;)V

    .line 178
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->M()V

    .line 180
    return-void

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    iget-wide v0, v0, Lcom/tencent/av/VideoController;->a:J

    goto :goto_0
.end method
