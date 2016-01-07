.class public Lcom/tencent/av/utils/TipsManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:I = 0x1a

.field public static final B:I = 0x1b

.field public static final C:I = 0x1c

.field public static final D:I = 0x1d

.field public static final E:I = 0x1e

.field public static final F:I = 0x1f

.field public static final G:I = 0x20

.field public static final H:I = 0x21

.field public static final I:I = 0x22

.field public static final J:I = 0x23

.field public static final K:I = 0x24

.field public static final L:I = 0x25

.field public static final M:I = 0x26

.field public static final N:I = 0x27

.field public static final O:I = 0x28

.field public static final P:I = 0x29

.field public static final Q:I = 0x2a

.field public static final R:I = 0x2b

.field public static final S:I = 0x2c

.field public static final T:I = 0x2d

.field public static final U:I = 0x2e

.field public static final V:I = 0x2f

.field public static final W:I = 0x30

.field public static final X:I = 0x31

.field public static final Y:I = 0x32

.field public static final Z:I = 0x33

.field public static final a:I = 0x0

.field public static a:Lcom/tencent/av/utils/ResidentTip; = null

.field static final a:Ljava/lang/String; = "TipsManager"

.field public static final aa:I = 0x34

.field public static final ab:I = 0x35

.field public static final ac:I = 0x36

.field public static final ad:I = 0x37

.field public static final ae:I = 0x38

.field public static final af:I = 0x39

.field public static final ag:I = 0x3a

.field public static final ah:I = 0x3b

.field public static final ai:I = 0x3c

.field public static final aj:I = 0x3d

.field public static final ak:I = 0x3e

.field public static final al:I = 0x3f

.field public static final am:I = 0x40

.field public static final an:I = 0x41

.field public static final ao:I = 0x42

.field public static final ap:I = 0x43

.field public static final aq:I = 0x44

.field public static final ar:I = 0x45

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf

.field public static final q:I = 0x10

.field public static final r:I = 0x11

.field public static final s:I = 0x12

.field public static final t:I = 0x13

.field public static final u:I = 0x14

.field public static final v:I = 0x15

.field public static final w:I = 0x16

.field public static final x:I = 0x17

.field public static final y:I = 0x18

.field public static final z:I = 0x19


# instance fields
.field public a:Landroid/os/Handler;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Ljava/lang/Runnable;

.field public a:Ljava/util/Map;

.field a:Z

.field as:I

.field at:I

.field au:I

.field av:I

.field public b:Landroid/widget/TextView;

.field b:Ljava/lang/Runnable;

.field b:Ljava/lang/String;

.field public b:Z

.field c:Z

.field d:Z

.field public e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    new-instance v0, Lcom/tencent/av/utils/ResidentTip;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/av/utils/ResidentTip;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/widget/LinearLayout;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 114
    iput v1, p0, Lcom/tencent/av/utils/TipsManager;->as:I

    .line 115
    iput v1, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    .line 116
    iput v1, p0, Lcom/tencent/av/utils/TipsManager;->au:I

    .line 117
    iput v1, p0, Lcom/tencent/av/utils/TipsManager;->av:I

    .line 118
    iput-boolean v1, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    .line 119
    iput-boolean v1, p0, Lcom/tencent/av/utils/TipsManager;->b:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/av/utils/TipsManager;->c:Z

    .line 122
    iput-boolean v1, p0, Lcom/tencent/av/utils/TipsManager;->d:Z

    .line 124
    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    .line 125
    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    .line 127
    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 128
    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    .line 129
    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ProgressBar;

    .line 130
    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ImageView;

    .line 131
    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    .line 132
    iput-boolean v1, p0, Lcom/tencent/av/utils/TipsManager;->e:Z

    .line 133
    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Landroid/widget/TextView;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/util/Map;

    .line 1020
    new-instance v0, Lenl;

    invoke-direct {v0, p0}, Lenl;-><init>(Lcom/tencent/av/utils/TipsManager;)V

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/Runnable;

    .line 1057
    iput-boolean v1, p0, Lcom/tencent/av/utils/TipsManager;->f:Z

    .line 138
    const v0, 0x7f090566

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    .line 139
    iput-object p2, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    .line 140
    const v0, 0x7f090565

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ProgressBar;

    .line 141
    const v0, 0x7f09087d

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ImageView;

    .line 142
    iput-object p1, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    .line 145
    new-instance v0, Lenk;

    invoke-direct {v0, p0}, Lenk;-><init>(Lcom/tencent/av/utils/TipsManager;)V

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    .line 155
    return-void
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 4

    .prologue
    .line 989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TipsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setResidentTips-->type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,wording"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,originalType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iget v3, v3, Lcom/tencent/av/utils/ResidentTip;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    :cond_0
    sget-object v0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iget v0, v0, Lcom/tencent/av/utils/ResidentTip;->a:I

    if-le p0, v0, :cond_1

    .line 993
    sget-object v0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iput p0, v0, Lcom/tencent/av/utils/ResidentTip;->a:I

    .line 994
    sget-object v0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iput-object p1, v0, Lcom/tencent/av/utils/ResidentTip;->a:Ljava/lang/String;

    .line 995
    const/4 v0, 0x1

    .line 997
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)V
    .locals 4

    .prologue
    .line 1001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TipsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeResidentTips-->type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_0
    sget-object v0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iget v0, v0, Lcom/tencent/av/utils/ResidentTip;->a:I

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6b

    if-ne p0, v0, :cond_2

    .line 1003
    :cond_1
    sget-object v0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/av/utils/ResidentTip;->a:I

    .line 1004
    sget-object v0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/utils/ResidentTip;->a:Ljava/lang/String;

    .line 1006
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->d()V

    .line 224
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    return-void
.end method

.method a(I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const-wide/16 v8, 0xbb8

    const/4 v1, 0x0

    .line 448
    iput p1, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    .line 452
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 454
    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v4

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 457
    const-string v5, "TipsManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showTips mCurrentType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " # mFullScreen = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/av/utils/TipsManager;->c:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " # mCurrentState = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_0
    iget-object v5, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    if-nez v5, :cond_2

    .line 901
    :cond_1
    :goto_0
    return-void

    .line 464
    :cond_2
    iget-object v5, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v6, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 466
    iget v5, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    packed-switch v5, :pswitch_data_0

    .line 881
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    :cond_3
    move v0, v1

    move v3, v2

    move v2, v1

    .line 884
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/av/utils/TipsManager;->b(I)V

    .line 885
    iget-object v4, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    iget-object v4, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 887
    iget-object v4, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 888
    invoke-virtual {p0, v3, v2}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    .line 890
    :cond_4
    iget-object v2, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-eqz v2, :cond_29

    .line 891
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()V

    .line 897
    :cond_5
    :goto_2
    if-eqz v0, :cond_1

    .line 898
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    goto :goto_0

    .line 468
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_6

    .line 469
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0646

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 471
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 473
    goto :goto_1

    .line 475
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_7

    .line 476
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0469

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 478
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 480
    goto :goto_1

    .line 482
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_8

    .line 483
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 484
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->c:Z

    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    goto/16 :goto_1

    .line 488
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 490
    goto/16 :goto_1

    .line 494
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_9

    .line 495
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a046e

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_1

    .line 497
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    move v0, v1

    move v2, v1

    move v3, v1

    .line 499
    goto/16 :goto_1

    .line 502
    :pswitch_5
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_a

    .line 504
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a046f

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 505
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    goto/16 :goto_1

    .line 509
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a0470

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v2, v1

    move v3, v1

    .line 512
    goto/16 :goto_1

    .line 516
    :pswitch_6
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_b

    .line 517
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a0464

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_1

    .line 519
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    move v0, v1

    move v2, v1

    move v3, v1

    .line 521
    goto/16 :goto_1

    .line 525
    :pswitch_7
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_c

    .line 526
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a0644

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_1

    .line 529
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    move v0, v1

    move v2, v1

    move v3, v1

    .line 531
    goto/16 :goto_1

    .line 535
    :pswitch_8
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_d

    .line 536
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a0465

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_1

    .line 538
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    move v0, v1

    move v2, v1

    move v3, v1

    .line 540
    goto/16 :goto_1

    .line 542
    :pswitch_9
    iget-boolean v4, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v4, :cond_f

    .line 543
    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_e

    .line 544
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a046d

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 545
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    iput v0, p0, Lcom/tencent/av/utils/TipsManager;->au:I

    move v0, v1

    move v3, v2

    move v2, v1

    goto/16 :goto_1

    .line 550
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a05f4

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v3, v2

    move v2, v1

    goto/16 :goto_1

    .line 554
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    .line 555
    iput v1, p0, Lcom/tencent/av/utils/TipsManager;->au:I

    move v0, v1

    move v3, v2

    move v2, v1

    .line 557
    goto/16 :goto_1

    .line 559
    :pswitch_a
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_10

    .line 565
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a046c

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 566
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    iput v0, p0, Lcom/tencent/av/utils/TipsManager;->au:I

    move v0, v1

    move v3, v2

    move v2, v1

    goto/16 :goto_1

    .line 571
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    .line 575
    iput v1, p0, Lcom/tencent/av/utils/TipsManager;->au:I

    move v0, v1

    move v2, v1

    move v3, v1

    .line 577
    goto/16 :goto_1

    .line 581
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0608

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 582
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 583
    goto/16 :goto_1

    .line 586
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0609

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 587
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 588
    goto/16 :goto_1

    .line 591
    :pswitch_d
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_12

    .line 593
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->f:Z

    if-eqz v0, :cond_11

    const v0, 0x7f0a06e3

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 595
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    iput v0, p0, Lcom/tencent/av/utils/TipsManager;->au:I

    move v0, v1

    move v3, v2

    move v2, v1

    goto/16 :goto_1

    .line 593
    :cond_11
    const v0, 0x7f0a0473

    goto :goto_3

    .line 601
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->f:Z

    if-nez v0, :cond_13

    .line 602
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a0475

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 606
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 607
    iput v1, p0, Lcom/tencent/av/utils/TipsManager;->au:I

    move v0, v1

    move v2, v1

    move v3, v1

    .line 609
    goto/16 :goto_1

    .line 604
    :cond_13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    goto :goto_4

    .line 612
    :pswitch_e
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_14

    .line 614
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a064c

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 615
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    iput v0, p0, Lcom/tencent/av/utils/TipsManager;->au:I

    move v0, v1

    move v3, v2

    move v2, v1

    goto/16 :goto_1

    .line 617
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->c()V

    move v0, v1

    move v3, v2

    move v2, v1

    .line 619
    goto/16 :goto_1

    .line 621
    :pswitch_f
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_16

    .line 622
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->f:Z

    if-eqz v0, :cond_15

    const v0, 0x7f0a06e2

    :goto_5
    invoke-virtual {v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v3, v2

    move v2, v1

    goto/16 :goto_1

    :cond_15
    const v0, 0x7f0a0478

    goto :goto_5

    .line 624
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->c()V

    move v0, v1

    move v3, v2

    move v2, v1

    .line 626
    goto/16 :goto_1

    .line 628
    :pswitch_10
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_17

    .line 629
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0479

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v3, v2

    move v2, v1

    goto/16 :goto_1

    .line 631
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->c()V

    move v0, v1

    move v3, v2

    move v2, v1

    .line 633
    goto/16 :goto_1

    .line 635
    :pswitch_11
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->e()V

    .line 636
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:I

    .line 637
    if-eq v0, v11, :cond_18

    if-ne v0, v2, :cond_19

    :cond_18
    move v0, v1

    move v2, v1

    move v3, v1

    .line 640
    goto/16 :goto_1

    :cond_19
    move v0, v1

    move v3, v1

    .line 645
    goto/16 :goto_1

    .line 647
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    move v3, v2

    move v2, v1

    .line 648
    goto/16 :goto_1

    .line 651
    :pswitch_13
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a0710

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 652
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v2, v1

    move v3, v1

    .line 653
    goto/16 :goto_1

    .line 655
    :pswitch_14
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    move v3, v2

    move v2, v1

    .line 656
    goto/16 :goto_1

    .line 659
    :pswitch_15
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_1a

    .line 660
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a05dc

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_1

    .line 662
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    move v0, v1

    move v2, v1

    move v3, v1

    .line 664
    goto/16 :goto_1

    .line 666
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0497

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 667
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 668
    goto/16 :goto_1

    .line 671
    :pswitch_17
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_1b

    .line 672
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a0468

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_1

    .line 674
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    move v0, v1

    move v2, v1

    move v3, v1

    .line 676
    goto/16 :goto_1

    .line 678
    :pswitch_18
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a05f1

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v3, v2

    move v2, v1

    .line 679
    goto/16 :goto_1

    .line 681
    :pswitch_19
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0601

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v1

    .line 685
    goto/16 :goto_1

    .line 687
    :pswitch_1a
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0600

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 690
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v1

    .line 691
    goto/16 :goto_1

    .line 694
    :pswitch_1b
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a05f2

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v3, v2

    move v2, v1

    .line 695
    goto/16 :goto_1

    .line 697
    :pswitch_1c
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0602

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 698
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 699
    goto/16 :goto_1

    .line 701
    :pswitch_1d
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0603

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 702
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 704
    :pswitch_1e
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0602

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 705
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 706
    goto/16 :goto_1

    .line 708
    :pswitch_1f
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0570

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 711
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v1

    .line 712
    goto/16 :goto_1

    .line 714
    :pswitch_20
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0471

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 715
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 716
    goto/16 :goto_1

    .line 718
    :pswitch_21
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0472

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 719
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 720
    goto/16 :goto_1

    .line 722
    :pswitch_22
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0631

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 723
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 724
    goto/16 :goto_1

    .line 726
    :pswitch_23
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0632

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 727
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 728
    goto/16 :goto_1

    .line 730
    :pswitch_24
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a05fe

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 731
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 732
    goto/16 :goto_1

    .line 734
    :pswitch_25
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0639

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 735
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 736
    goto/16 :goto_1

    .line 740
    :pswitch_26
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a060a

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v2, v1

    move v3, v1

    .line 741
    goto/16 :goto_1

    .line 743
    :pswitch_27
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a062b

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 744
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 745
    goto/16 :goto_1

    :pswitch_28
    move v0, v1

    move v3, v2

    move v2, v1

    .line 748
    goto/16 :goto_1

    .line 750
    :pswitch_29
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a062c

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 751
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 752
    goto/16 :goto_1

    .line 754
    :pswitch_2a
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a062a

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 755
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 756
    goto/16 :goto_1

    .line 758
    :pswitch_2b
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a062f

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 759
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 760
    goto/16 :goto_1

    .line 762
    :pswitch_2c
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a16fc

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 763
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 764
    goto/16 :goto_1

    .line 766
    :pswitch_2d
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0630

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 767
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 768
    goto/16 :goto_1

    .line 770
    :pswitch_2e
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a062d

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 771
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 772
    goto/16 :goto_1

    .line 774
    :pswitch_2f
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a062e

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 775
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 776
    goto/16 :goto_1

    .line 780
    :pswitch_30
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_1c

    .line 781
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a063c

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v3, v1

    goto/16 :goto_1

    .line 783
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    move v0, v1

    move v3, v1

    .line 785
    goto/16 :goto_1

    .line 788
    :pswitch_31
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_1d

    .line 789
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a0664

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_1

    .line 791
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    move v0, v1

    move v2, v1

    move v3, v1

    .line 793
    goto/16 :goto_1

    .line 795
    :pswitch_32
    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v0

    .line 796
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->h()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 797
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a04cb

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 811
    :cond_1e
    :goto_6
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 812
    goto/16 :goto_1

    .line 798
    :cond_1f
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v3

    if-nez v3, :cond_20

    .line 799
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a04ca

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    goto :goto_6

    .line 800
    :cond_20
    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v2, :cond_21

    .line 801
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a04c6

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    goto :goto_6

    .line 802
    :cond_21
    const/16 v3, 0x10

    if-ge v0, v3, :cond_22

    .line 803
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0634

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    goto :goto_6

    .line 805
    :cond_22
    const/4 v0, 0x4

    if-eq v4, v0, :cond_1e

    if-eq v4, v10, :cond_1e

    if-eq v4, v11, :cond_1e

    .line 808
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0635

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    goto :goto_6

    .line 815
    :pswitch_33
    const/4 v0, 0x4

    if-eq v4, v0, :cond_23

    if-eq v4, v10, :cond_23

    .line 817
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0637

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 821
    :goto_7
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 822
    goto/16 :goto_1

    .line 819
    :cond_23
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0638

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    goto :goto_7

    .line 824
    :pswitch_34
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a0636

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 825
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 826
    goto/16 :goto_1

    .line 828
    :pswitch_35
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0a04c7

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 829
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v3, v2

    move v2, v1

    .line 830
    goto/16 :goto_1

    .line 832
    :pswitch_36
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_24

    .line 835
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a06c9

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_1

    :cond_24
    move v0, v2

    move v3, v2

    move v2, v1

    .line 839
    goto/16 :goto_1

    .line 841
    :pswitch_37
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_25

    .line 844
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a06c1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_1

    :cond_25
    move v0, v2

    move v3, v2

    move v2, v1

    .line 849
    goto/16 :goto_1

    .line 851
    :pswitch_38
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_26

    .line 854
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a06cd

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_1

    :cond_26
    move v0, v2

    move v3, v2

    move v2, v1

    .line 859
    goto/16 :goto_1

    .line 862
    :pswitch_39
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_27

    .line 863
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a0671

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 864
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_1

    .line 866
    :cond_27
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    move v0, v1

    move v2, v1

    move v3, v1

    .line 868
    goto/16 :goto_1

    .line 872
    :pswitch_3a
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_28

    .line 873
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a06f9

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 874
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_1

    .line 877
    :cond_28
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    move v0, v1

    move v2, v1

    move v3, v1

    .line 879
    goto/16 :goto_1

    .line 893
    :cond_29
    iget-object v2, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    .line 894
    iget-object v2, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 466
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_17
        :pswitch_15
        :pswitch_16
        :pswitch_26
        :pswitch_18
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_32
        :pswitch_2c
        :pswitch_33
        :pswitch_34
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_35
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_e
        :pswitch_30
        :pswitch_0
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_22
        :pswitch_25
        :pswitch_23
        :pswitch_24
        :pswitch_2e
        :pswitch_2a
        :pswitch_2b
        :pswitch_2d
        :pswitch_1f
        :pswitch_2f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_39
        :pswitch_0
        :pswitch_3a
    .end packed-switch
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TipsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showApnTips type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    iput p2, p0, Lcom/tencent/av/utils/TipsManager;->as:I

    .line 283
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()V

    .line 286
    :cond_1
    const/16 v0, 0x24

    if-ne p1, v0, :cond_4

    .line 287
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    if-le v0, p1, :cond_2

    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    .line 288
    :cond_2
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_3

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Z

    .line 290
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    iput v0, p0, Lcom/tencent/av/utils/TipsManager;->au:I

    .line 292
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/av/utils/TipsManager;->a(I)V

    .line 295
    :cond_4
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TipsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNetTips-->Type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Str="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    if-eq v0, p1, :cond_2

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-eqz v0, :cond_3

    .line 303
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()V

    .line 305
    :cond_3
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    if-le v0, p1, :cond_4

    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 306
    :cond_4
    iput p1, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    .line 307
    iput-object p2, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 309
    invoke-virtual {p0, p1}, Lcom/tencent/av/utils/TipsManager;->a(I)V

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TipsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNetTips type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " # msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    goto :goto_0
.end method

.method public a(ILjava/lang/String;JI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TipsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTips-->Str ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " period="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    if-ge p1, v0, :cond_2

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TipsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTips-->Type<mCurrentType,mCurrentType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_1
    :goto_0
    return-void

    .line 330
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TipsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTips-->type ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,str="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,period="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    .line 335
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    invoke-virtual {p0, p1}, Lcom/tencent/av/utils/TipsManager;->b(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-eqz v0, :cond_7

    .line 339
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()V

    .line 346
    :cond_4
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_5

    .line 347
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    :cond_5
    if-nez p5, :cond_8

    .line 351
    invoke-virtual {p0, v3, v3}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    .line 362
    :cond_6
    :goto_2
    iput p1, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    goto :goto_0

    .line 341
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 342
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 352
    :cond_8
    if-ne p5, v5, :cond_9

    .line 353
    invoke-virtual {p0, v5, v3}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    goto :goto_2

    .line 354
    :cond_9
    if-ne p5, v4, :cond_a

    .line 355
    invoke-virtual {p0, v3, v5}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    goto :goto_2

    .line 357
    :cond_a
    invoke-virtual {p0, v3, v3}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 359
    const-string v0, "TipsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTips-->flag value is wrong:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 409
    iput p1, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    .line 410
    if-eqz p2, :cond_2

    .line 411
    iput-object p2, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 421
    :goto_0
    const/16 v0, 0x69

    if-eq p1, v0, :cond_0

    const/16 v0, 0x66

    if-ne p1, v0, :cond_3

    .line 423
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    .line 430
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 431
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/av/utils/TipsManager;->b(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-eqz v0, :cond_6

    .line 439
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()V

    .line 445
    :cond_1
    :goto_3
    return-void

    .line 413
    :cond_2
    iput-object v3, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    goto :goto_0

    .line 424
    :cond_3
    const/16 v0, 0x6a

    if-ne p1, v0, :cond_4

    .line 425
    invoke-virtual {p0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    goto :goto_1

    .line 427
    :cond_4
    invoke-virtual {p0, v2, v2}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    goto :goto_1

    .line 434
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 441
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TipsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showStatusTipWithoutOrder-->TYPE="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    .line 372
    invoke-virtual {p0, p1}, Lcom/tencent/av/utils/TipsManager;->a(I)V

    .line 373
    return-void
.end method

.method public a(Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 1068
    const v0, 0x7f090566

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    .line 1069
    iput-object p1, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    .line 1070
    const v0, 0x7f090565

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ProgressBar;

    .line 1071
    const v0, 0x7f09087d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ImageView;

    .line 1072
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/utils/TipsManager;->a(ZZ)V

    .line 185
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 158
    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ImageView;

    const v1, 0x7f0204fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    :cond_3
    :goto_0
    return-void

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    const-string v1, "#566B7D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ImageView;

    const v1, 0x7f0204ff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, -0xa99483

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TipsManager"

    const/4 v3, 0x2

    const-string v4, "removeTips"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    sget-object v2, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iget v2, v2, Lcom/tencent/av/utils/ResidentTip;->a:I

    if-eqz v2, :cond_2

    .line 252
    sget-object v2, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iget v2, v2, Lcom/tencent/av/utils/ResidentTip;->a:I

    sget-object v3, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iget-object v3, v3, Lcom/tencent/av/utils/ResidentTip;->a:Ljava/lang/String;

    sget-object v4, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/utils/ResidentTip;

    iget v4, v4, Lcom/tencent/av/utils/ResidentTip;->a:I

    const/16 v5, 0x69

    if-ne v4, v5, :cond_1

    :goto_0
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    .line 269
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    .line 256
    iget-object v2, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    :cond_3
    invoke-virtual {p0, v1, v1}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    .line 259
    iget-object v2, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 260
    iget-object v2, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v2, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->d()V

    .line 267
    iput-object v6, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 268
    iput v1, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    move v1, v0

    .line 269
    goto :goto_1
.end method

.method public a(I)Z
    .locals 4

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TipsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove tip Type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    if-ne v0, p1, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    .line 276
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 904
    const/16 v0, 0x67

    if-ne p1, v0, :cond_2

    .line 905
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->c:Z

    if-eqz v0, :cond_1

    .line 907
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 913
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x1c

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TipsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showStatusTips type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eq v0, p2, :cond_4

    .line 379
    :cond_1
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x29

    if-eq p1, v0, :cond_2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_2

    .line 384
    iput-boolean v4, p0, Lcom/tencent/av/utils/TipsManager;->b:Z

    .line 385
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    iput v0, p0, Lcom/tencent/av/utils/TipsManager;->au:I

    .line 388
    :cond_2
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    if-ge p1, v0, :cond_3

    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_5

    .line 389
    :cond_3
    iput-boolean p2, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    .line 390
    invoke-virtual {p0, p1}, Lcom/tencent/av/utils/TipsManager;->a(I)V

    .line 406
    :cond_4
    :goto_0
    return-void

    .line 391
    :cond_5
    const/16 v0, 0x15

    if-eq p1, v0, :cond_6

    const/16 v0, 0x13

    if-ne p1, v0, :cond_9

    :cond_6
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    if-eq v0, v3, :cond_7

    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_9

    .line 396
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "TipsManager"

    const-string v1, "show"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_8
    iput-boolean p2, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    .line 398
    iput-boolean v4, p0, Lcom/tencent/av/utils/TipsManager;->b:Z

    .line 399
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    iput v0, p0, Lcom/tencent/av/utils/TipsManager;->au:I

    .line 400
    invoke-virtual {p0, p1}, Lcom/tencent/av/utils/TipsManager;->a(I)V

    goto :goto_0

    .line 402
    :cond_9
    iput-boolean p2, p0, Lcom/tencent/av/utils/TipsManager;->b:Z

    .line 403
    iput p1, p0, Lcom/tencent/av/utils/TipsManager;->au:I

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/tencent/av/utils/TipsManager;->c:Z

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TipsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFullScreenFlag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/utils/TipsManager;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 191
    iget v1, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    if-nez v1, :cond_1

    .line 192
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->d:Z

    if-eqz v0, :cond_1

    .line 203
    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    .line 206
    :cond_2
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_3

    .line 210
    :cond_3
    if-eqz p1, :cond_4

    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 211
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    .line 214
    :cond_4
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_5

    .line 215
    if-eqz p1, :cond_6

    .line 216
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->d()V

    .line 221
    :cond_5
    :goto_0
    return-void

    .line 218
    :cond_6
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->at:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/utils/TipsManager;->b(I)V

    goto :goto_0
.end method

.method b(ZZ)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 979
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 980
    iget-object v3, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 983
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 985
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 980
    goto :goto_0

    :cond_3
    move v1, v2

    .line 983
    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1017
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->e:Z

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TipsManager"

    const/4 v1, 0x2

    const-string v2, "recoverTips"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Z

    if-eqz v0, :cond_1

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Z

    .line 240
    iget v0, p0, Lcom/tencent/av/utils/TipsManager;->au:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/utils/TipsManager;->a(I)V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Z

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1064
    iput-boolean p1, p0, Lcom/tencent/av/utils/TipsManager;->f:Z

    .line 1065
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1060
    iget-boolean v0, p0, Lcom/tencent/av/utils/TipsManager;->f:Z

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 923
    :cond_0
    return-void
.end method

.method e()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xbb8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 926
    invoke-virtual {p0}, Lcom/tencent/av/utils/TipsManager;->d()V

    .line 927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TipsManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mApnType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/utils/TipsManager;->as:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:I

    .line 929
    iget v1, p0, Lcom/tencent/av/utils/TipsManager;->as:I

    packed-switch v1, :pswitch_data_0

    .line 977
    :goto_0
    return-void

    .line 931
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/av/utils/TipsManager;->f:Z

    if-eqz v1, :cond_1

    .line 932
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a06e0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 933
    invoke-virtual {p0, v5, v6}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    .line 942
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 934
    :cond_1
    if-eq v0, v7, :cond_2

    if-ne v0, v6, :cond_3

    .line 936
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a04fd

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 937
    invoke-virtual {p0, v5, v5}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    goto :goto_1

    .line 939
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a04fc

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 940
    invoke-virtual {p0, v5, v6}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    goto :goto_1

    .line 945
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/av/utils/TipsManager;->f:Z

    if-eqz v1, :cond_4

    .line 946
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a06de

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 947
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 948
    invoke-virtual {p0, v5, v6}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    .line 958
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 949
    :cond_4
    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    .line 951
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a04ff

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 952
    invoke-virtual {p0, v5, v5}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    goto :goto_2

    .line 954
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a04fb

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 955
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 956
    invoke-virtual {p0, v5, v6}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    goto :goto_2

    .line 961
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/av/utils/TipsManager;->f:Z

    if-eqz v1, :cond_7

    .line 962
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a06df

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 963
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 964
    invoke-virtual {p0, v5, v6}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    .line 974
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/utils/TipsManager;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 965
    :cond_7
    if-eq v0, v7, :cond_8

    if-ne v0, v6, :cond_9

    .line 967
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a04fe

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 968
    invoke-virtual {p0, v5, v5}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    goto :goto_3

    .line 970
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a04fa

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/String;

    .line 971
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 972
    invoke-virtual {p0, v5, v6}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    goto :goto_3

    .line 929
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1009
    invoke-virtual {p0, v0, v0}, Lcom/tencent/av/utils/TipsManager;->b(ZZ)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/utils/TipsManager;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1015
    return-void
.end method
