.class public Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;
.super Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "MultiVideoCtrlLayerUI4Discussion"


# instance fields
.field a:Lcom/tencent/av/app/GAudioUIObserver;

.field a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

.field public a:[J


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:[J

    .line 293
    new-instance v0, Leij;

    invoke-direct {v0, p0}, Leij;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    .line 761
    new-instance v0, Leik;

    invoke-direct {v0, p0}, Leik;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/GAudioUIObserver;

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    const/4 v1, 0x2

    const-string v2, "MultiVideoCtrlLayerUI4Discussion --> Create"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method F()V
    .locals 3

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    const/4 v1, 0x2

    const-string v2, "refreshCameraBtnState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()I

    move-result v0

    .line 319
    sget v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:I

    .line 321
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->O()V

    .line 330
    :goto_0
    return-void

    .line 323
    :cond_2
    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_3

    .line 324
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->O()V

    goto :goto_0

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_4

    .line 326
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c(Z)V

    goto :goto_0

    .line 328
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c(Z)V

    goto :goto_0
.end method

.method H()V
    .locals 4

    .prologue
    const v3, 0x7f090892

    const/4 v2, 0x7

    .line 1057
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/QavPanel;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k(I)V

    .line 1066
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->l(I)V

    goto :goto_0
.end method

.method a()V
    .locals 5

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processExtraData--> Type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , IntentRelationType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , isInRoom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-boolean v3, v3, Lcom/tencent/av/VideoController;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , RoomRelationId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-wide v3, v3, Lcom/tencent/av/VideoController;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:[J

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:[J

    .line 99
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 103
    const-string v0, "isVideo"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:Z

    .line 106
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 107
    const-string v2, "phoneNumbers"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 108
    if-eqz v0, :cond_2

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-static {v0}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/lang/String;)Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/SessionInfo;->a(Ljava/util/ArrayList;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-object v2, v0, Lcom/tencent/av/app/SessionInfo;->e:Ljava/util/ArrayList;

    .line 119
    :cond_2
    const-string v0, "PstnLevel"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    const-string v2, "LEVEL2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/av/app/SessionInfo;->T:Z

    .line 125
    :cond_3
    const-string v0, "PLACE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/av/app/SessionInfo;->r:Ljava/lang/String;

    .line 130
    :cond_4
    return-void
.end method

.method a(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    const v4, 0x7f0a0545

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

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

    .line 230
    :cond_0
    const/4 v2, 0x0

    .line 231
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->h:I

    if-ne p1, v0, :cond_8

    .line 232
    if-nez p3, :cond_3

    .line 233
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 264
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x3d

    int-to-long v3, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;JI)V

    .line 267
    :cond_2
    return-void

    .line 236
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Z

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:I

    invoke-virtual {v0, p3, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0334

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    .line 258
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k:Landroid/widget/TextView;

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 239
    :cond_4
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 240
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/app/SessionInfo;->a(JLjava/util/ArrayList;)Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    move-result-object v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 244
    :cond_5
    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    .line 245
    if-nez v1, :cond_6

    .line 246
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v1, v0

    .line 252
    goto :goto_1

    .line 261
    :cond_8
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->i:I

    if-ne p1, v0, :cond_1

    move-object v2, p4

    .line 262
    goto/16 :goto_0
.end method

.method a(JIZI)V
    .locals 15

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 335
    const-string v2, "MultiVideoCtrlLayerUI4Discussion"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawUI-->refreshType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , needRefresh = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , originalType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    if-nez v2, :cond_2

    .line 530
    :cond_1
    :goto_0
    return-void

    .line 343
    :cond_2
    if-nez p3, :cond_c

    .line 344
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v2, :cond_3

    .line 346
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v4, 0x7f070005

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 348
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/av/app/SessionInfo;->f:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_4

    .line 349
    const/16 v2, 0x68

    invoke-static {v2}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 350
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v2, :cond_4

    .line 351
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 355
    :cond_4
    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_5

    .line 356
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->W()V

    .line 368
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_10

    .line 369
    :cond_6
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->j:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_e

    .line 370
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_7

    .line 371
    iget v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->h:I

    const v4, 0x7f0a056b

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xbb8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(IILjava/lang/String;Ljava/lang/String;II)V

    .line 373
    :cond_7
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v3, 0x7f0a0607

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 374
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    :cond_8
    iget-boolean v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->i:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:Z

    .line 376
    :cond_9
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a0607

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 390
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->M()V

    .line 525
    :cond_b
    :goto_3
    const/16 v2, 0x2a

    move/from16 v0, p5

    if-ne v0, v2, :cond_29

    .line 526
    const/4 v2, 0x1

    move-wide/from16 v0, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(JZ)V

    goto/16 :goto_0

    .line 358
    :cond_c
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_5

    .line 359
    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_d

    .line 360
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v4, 0x7f070006

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 362
    :cond_d
    const/16 v2, 0x68

    invoke-static {v2}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 363
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v2, :cond_5

    .line 364
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    goto/16 :goto_1

    .line 378
    :cond_e
    if-nez p3, :cond_f

    .line 380
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k:Z

    .line 381
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->aa()V

    .line 383
    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v2, :cond_a

    .line 384
    iget v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->h:I

    const v4, 0x7f0a0566

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xbb8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(IILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 387
    :cond_f
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_a

    .line 388
    iget v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->h:I

    const v4, 0x7f0a056b

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xbb8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(IILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 392
    :cond_10
    const/16 v2, 0x44

    move/from16 v0, p3

    if-ne v0, v2, :cond_12

    .line 394
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0334

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v3, v2

    .line 395
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:I

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 396
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k:Landroid/widget/TextView;

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v3

    .line 397
    const-string v2, ""

    .line 398
    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_11

    .line 399
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a059a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 405
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

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

    .line 406
    iget v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xbb8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(IILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 401
    :cond_11
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a0599

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 402
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 408
    :cond_12
    const/16 v2, 0x52

    move/from16 v0, p3

    if-ne v0, v2, :cond_13

    .line 409
    iget v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/16 v7, 0xbb8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(IILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    .line 410
    :cond_13
    const/4 v2, 0x5

    move/from16 v0, p3

    if-eq v0, v2, :cond_14

    const/4 v2, 0x6

    move/from16 v0, p3

    if-ne v0, v2, :cond_1e

    .line 413
    :cond_14
    const/4 v3, 0x0

    .line 414
    const/4 v2, 0x1

    .line 415
    iget-wide v4, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_2a

    .line 417
    const/4 v3, 0x1

    move v9, v3

    .line 420
    :goto_5
    const/4 v3, 0x6

    move/from16 v0, p3

    if-ne v0, v3, :cond_17

    .line 421
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c()Z

    move-result v8

    .line 422
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 423
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->C()V

    .line 424
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_15

    .line 425
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 429
    :cond_15
    if-eqz v9, :cond_16

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->ad:Z

    if-nez v2, :cond_16

    .line 430
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-wide v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:J

    iget-object v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    :cond_16
    move v2, v8

    .line 435
    :cond_17
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v3, :cond_19

    if-eqz v2, :cond_19

    .line 436
    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->t:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 440
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_18

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-eqz v2, :cond_1d

    .line 441
    :cond_18
    if-nez v9, :cond_1a

    .line 442
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->g(I)V

    .line 444
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lejj;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 445
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lejj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lejj;->a:Ljava/lang/String;

    .line 446
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lejj;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 467
    :cond_19
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->F()V

    goto/16 :goto_3

    .line 448
    :cond_1a
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:J

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v2

    .line 449
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v3

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 451
    const-string v4, "MultiVideoCtrlLayerUI4Discussion"

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

    .line 452
    :cond_1b
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1c

    if-ne v2, v3, :cond_19

    if-eqz v2, :cond_19

    .line 453
    :cond_1c
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lejj;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 454
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lejj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lejj;->a:Ljava/lang/String;

    .line 455
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lejj;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 459
    :cond_1d
    if-nez v9, :cond_19

    .line 460
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 461
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->U()V

    .line 462
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(ZZZ)V

    goto/16 :goto_6

    .line 469
    :cond_1e
    const/4 v2, 0x7

    move/from16 v0, p3

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_26

    .line 471
    :cond_1f
    const/4 v14, 0x1

    .line 472
    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_20

    .line 473
    new-instance v2, Lcom/tencent/av/gaudio/VideoViewInfo;

    invoke-direct {v2}, Lcom/tencent/av/gaudio/VideoViewInfo;-><init>()V

    .line 474
    move-wide/from16 v0, p1

    iput-wide v0, v2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    .line 475
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 476
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 477
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/ControlUIObserver;

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

    .line 481
    :cond_20
    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_24

    .line 482
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c()Z

    move-result v2

    .line 483
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 484
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->C()V

    .line 485
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_21

    .line 486
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 494
    :cond_21
    :goto_7
    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->aa:Z

    if-eqz v3, :cond_23

    if-eqz v2, :cond_23

    .line 495
    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->t:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 499
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_22

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-eqz v2, :cond_25

    .line 500
    :cond_22
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->g(I)V

    .line 502
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lejj;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 503
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lejj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawUI:TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lejj;->a:Ljava/lang/String;

    .line 504
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lejj;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 512
    :cond_23
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->F()V

    goto/16 :goto_3

    .line 490
    :cond_24
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

    move v2, v14

    goto/16 :goto_7

    .line 506
    :cond_25
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 507
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->U()V

    .line 508
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(ZZZ)V

    goto :goto_8

    .line 514
    :cond_26
    const/16 v2, 0x61

    move/from16 v0, p3

    if-eq v0, v2, :cond_27

    const/16 v2, 0x62

    move/from16 v0, p3

    if-ne v0, v2, :cond_b

    .line 516
    :cond_27
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 517
    const-string v2, "MultiVideoCtrlLayerUI4Discussion"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request remote video failed.Uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_28
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->U()V

    .line 521
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->V()V

    goto/16 :goto_3

    .line 527
    :cond_29
    const/16 v2, 0x2b

    move/from16 v0, p5

    if-ne v0, v2, :cond_1

    .line 528
    const/4 v2, 0x0

    move-wide/from16 v0, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(JZ)V

    goto/16 :goto_0

    :cond_2a
    move v9, v3

    goto/16 :goto_5
.end method

.method public a(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 535
    sparse-switch v0, :sswitch_data_0

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 537
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/DataReport;->b(ZI)V

    .line 538
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d()Z

    .line 539
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->af:Z

    goto :goto_0

    .line 542
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    .line 549
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x13

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 550
    const v0, 0x7f090899

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/DataReport;->i(II)V

    goto :goto_0

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()I

    move-result v0

    .line 556
    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_0

    .line 557
    sget v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:I

    if-lt v0, v1, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0632

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 559
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x3e

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;JI)V

    .line 561
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CFD"

    const-string v5, "0X8004CFD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 567
    :sswitch_2
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->u:I

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->w:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    .line 568
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->u:I

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->w:I

    .line 569
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->v:I

    .line 571
    :cond_3
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->v:I

    .line 572
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->v:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 574
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->v:I

    .line 575
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->w:I

    goto/16 :goto_0

    .line 581
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 582
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/DataReport;->a(ZZI)V

    .line 583
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 584
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_4

    .line 585
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 586
    const v1, 0x7f0a05fa

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(III)V

    .line 590
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 591
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 592
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 593
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_5

    .line 594
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 595
    if-eqz v0, :cond_5

    .line 596
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_5

    .line 598
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a()V

    .line 604
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->j(Z)V

    goto/16 :goto_0

    .line 607
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 608
    const-string v1, "tencent.video.v2q.MeetingMemberManager"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    const-string v1, "discussUin"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 612
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 613
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

    .line 615
    :cond_6
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 616
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

    .line 621
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto/16 :goto_0

    .line 635
    :sswitch_6
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CEC"

    const-string v5, "0X8004CEC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 638
    const-string v1, "tencent.video.v2q.AddContactsToDiscuss"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    const-string v1, "discussUin"

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_7

    .line 645
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e()V

    .line 648
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 651
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_0

    .line 652
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 653
    if-eqz v0, :cond_0

    .line 654
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->d(Z)V

    goto/16 :goto_0

    .line 662
    :sswitch_7
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->ab()V

    .line 663
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->j(Z)V

    .line 664
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_9

    .line 665
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->E:I

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    .line 669
    :goto_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF2"

    const-string v5, "0X8004CF2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 672
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CFB"

    const-string v5, "0X8004CFB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 667
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    goto :goto_1

    .line 674
    :cond_a
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 675
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CFC"

    const-string v5, "0X8004CFC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 681
    :sswitch_8
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->S()V

    .line 682
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e()V

    goto/16 :goto_0

    .line 688
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->e()V

    .line 689
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e()V

    goto/16 :goto_0

    .line 695
    :sswitch_a
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->P()V

    .line 696
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e()V

    goto/16 :goto_0

    .line 703
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x6b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_c

    .line 706
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->e()V

    .line 709
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->h:Z

    if-eqz v0, :cond_d

    .line 710
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->h:Z

    .line 711
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0536

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 713
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->h:Z

    .line 714
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0535

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 535
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090880 -> :sswitch_0
        0x7f09088f -> :sswitch_9
        0x7f090890 -> :sswitch_7
        0x7f090892 -> :sswitch_8
        0x7f090895 -> :sswitch_5
        0x7f090896 -> :sswitch_6
        0x7f090898 -> :sswitch_4
        0x7f090899 -> :sswitch_1
        0x7f09089a -> :sswitch_a
        0x7f0908c8 -> :sswitch_b
        0x7f0908cb -> :sswitch_2
        0x7f0909a7 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 724
    sparse-switch p1, :sswitch_data_0

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

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

    .line 758
    :cond_0
    :goto_0
    return v4

    .line 727
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    goto :goto_0

    .line 730
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/DataReport;->b(ZZI)V

    .line 732
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 735
    const v1, 0x7f0a05fa

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(III)V

    goto :goto_0

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 740
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_0

    .line 741
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 742
    if-eqz v0, :cond_0

    .line 743
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a()V

    goto :goto_0

    .line 724
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1070
    invoke-super {p0, p1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    const/4 v0, 0x1

    .line 1085
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1086
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-boolean v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    .line 1087
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    move v1, v2

    .line 1090
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1094
    invoke-static {v0, p1}, Lcom/tencent/av/utils/DataReport;->h(II)V

    goto :goto_0

    :cond_2
    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d()V

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    const/4 v1, 0x2

    const-string v2, "OnCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a()V

    .line 65
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->H:Z

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->C:Z

    if-nez v0, :cond_1

    .line 67
    const-string v0, "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    iput-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->g:Ljava/lang/String;

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b()V

    .line 73
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->c()V

    .line 74
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/TraeHelper;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->v()V

    .line 77
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    const/4 v1, 0x2

    const-string v2, "OnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/GAudioUIObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 86
    invoke-super {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->j()V

    .line 87
    return-void
.end method

.method v()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 134
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:I

    if-ne v0, v1, :cond_2

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->L()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->x()V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:I

    if-ne v0, v4, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 140
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:J

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    goto :goto_0

    .line 142
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleExterData-->Wrong gaudioStatusType-->type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , relationId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , relationType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:I

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
    const v2, 0x7f090892

    const/4 v1, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 151
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->F()V

    .line 154
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k(Z)V

    .line 156
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 157
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-super {p0, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->k(I)V

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->W()V

    .line 167
    :cond_0
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 172
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0520

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 186
    :goto_1
    return-void

    .line 162
    :cond_1
    invoke-super {p0, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->l(I)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)I

    move-result v0

    .line 176
    const/16 v1, 0x32

    if-lt v0, v1, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 178
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0520

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 182
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0537

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    goto :goto_1
.end method

.method x()V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    const-string v1, "createOrEnterVideo"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:J

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    .line 196
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOrEnterVideo --> RelationId is Error . RelationId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a0573

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 206
    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_3
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:I

    if-nez v0, :cond_6

    .line 210
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:[J

    if-nez v0, :cond_5

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    const-string v1, "createOrEnterVideo --> DiscussionUinList is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->j(Z)V

    goto :goto_0

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:I

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    iget-object v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:[J

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/VideoController;->a(IJI[JZ)I

    .line 217
    iput-boolean v7, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:Z

    goto :goto_0

    .line 219
    :cond_6
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:I

    if-ne v0, v7, :cond_1

    .line 220
    iget-object v5, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget v6, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->d:I

    iget-wide v7, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:J

    iget-object v9, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:[J

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/av/VideoController;->a(IJ[JZ)I

    goto :goto_0
.end method

.method y()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "MultiVideoCtrlLayerUI4Discussion"

    const-string v1, "initViewList"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 277
    :cond_1
    iget-wide v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:J

    .line 282
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(JIZ)V

    .line 284
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    iget-object v3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setOnItemClickListener(Lcom/tencent/av/utils/MultiVideoMembersClickListener;)V

    .line 286
    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/tencent/av/ui/MultiMembersVideoUI;->a(JIZ)V

    .line 288
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiMembersVideoUI;->setOnItemClickListener(Lcom/tencent/av/utils/MultiVideoMembersClickListener;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->M()V

    .line 291
    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    iget-wide v0, v0, Lcom/tencent/av/VideoController;->a:J

    goto :goto_0
.end method
