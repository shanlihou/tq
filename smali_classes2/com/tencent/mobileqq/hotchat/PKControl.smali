.class public Lcom/tencent/mobileqq/hotchat/PKControl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;
.implements Lcom/tencent/mobileqq/hotchat/ui/PKView$OnVoteListener;


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:I = 0x5

.field private static final i:I = 0x6

.field private static j:I


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field public a:Landroid/util/DisplayMetrics;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field public a:Landroid/view/animation/Animation;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/HotChatInfo;

.field public a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

.field public a:Lcom/tencent/mobileqq/hotchat/PkInfo;

.field private a:Lcom/tencent/mobileqq/hotchat/ui/PKView$OnGestureListener;

.field public a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

.field public a:Z

.field public b:I

.field private b:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/animation/Animation;

.field public b:Z

.field c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Z

    .line 62
    iput v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:I

    .line 63
    iput v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:I

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->c:Z

    .line 455
    new-instance v0, Lmyu;

    invoke-direct {v0, p0}, Lmyu;-><init>(Lcom/tencent/mobileqq/hotchat/PKControl;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/view/View$OnClickListener;

    .line 466
    new-instance v0, Lmyv;

    invoke-direct {v0, p0}, Lmyv;-><init>(Lcom/tencent/mobileqq/hotchat/PKControl;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Landroid/view/View$OnClickListener;

    .line 545
    new-instance v0, Lmyw;

    invoke-direct {v0, p0}, Lmyw;-><init>(Lcom/tencent/mobileqq/hotchat/PKControl;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView$OnGestureListener;

    .line 579
    new-instance v0, Lmyx;

    invoke-direct {v0, p0}, Lmyx;-><init>(Lcom/tencent/mobileqq/hotchat/PKControl;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 78
    iput-object p2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/content/Context;

    .line 79
    iput-object p3, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/widget/RelativeLayout;

    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/util/DisplayMetrics;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43450000    # 197.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/hotchat/PKControl;->j:I

    .line 82
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 86
    iget-object v1, p4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    const-string v1, "1"

    invoke-virtual {v0, v1, p5}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/tencent/mobileqq/hotchat/PKControl;->j:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const-string v0, "Q.hotchat.pk"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removePKView,mPKState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",hasAttach:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 640
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 784
    iput p1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:I

    .line 785
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const-wide/16 v1, 0xc8

    .line 618
    if-eq p1, p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->c:Z

    if-nez v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    if-nez p1, :cond_2

    .line 623
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Z

    if-eqz v0, :cond_0

    .line 624
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Z

    .line 625
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/hotchat/PKControl;->b(J)V

    goto :goto_0

    .line 627
    :cond_2
    if-nez p2, :cond_0

    .line 628
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Z

    if-nez v0, :cond_0

    .line 629
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/hotchat/PKControl;->a(J)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 432
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 438
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/hotchat/PkInfo;)V
    .locals 9

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 139
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/hotchat/PkInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "Q.hotchat.pk"

    const-string v1, "pk has been close"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    const-string v3, "1"

    iget-object v4, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;

    move-result-object v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "Q.hotchat.pk"

    const-string v1, "updatePKView,pkActivityConfig is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_2
    iget v3, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    if-ne v3, v6, :cond_3

    .line 158
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:I

    if-eq v0, v6, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/PKControl;->a()V

    .line 160
    iput v6, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:I

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    goto :goto_0

    .line 166
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    if-nez v3, :cond_4

    .line 167
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/hotchat/PKControl;->a(Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "Q.hotchat.pk"

    const-string v1, "initPKView fail!!!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 178
    :cond_5
    iget-object v2, v2, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->pkConfigs:Ljava/util/Map;

    if-eqz v2, :cond_8

    .line 179
    iget v2, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    if-ne v2, v0, :cond_7

    .line 180
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/hotchat/PKControl;->a(Lcom/tencent/mobileqq/hotchat/PkInfo;)Z

    move-result v1

    .line 210
    :goto_1
    if-eqz v1, :cond_e

    .line 211
    iget v2, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    iput v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:I

    .line 212
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    .line 214
    iget-boolean v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->c:Z

    if-nez v2, :cond_d

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 226
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "Q.hotchat.pk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePKView, status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_7
    iget v2, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    if-ne v2, v5, :cond_f

    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/hotchat/PKControl;->b(Lcom/tencent/mobileqq/hotchat/PkInfo;)Z

    move-result v1

    goto :goto_1

    .line 187
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 188
    const-string v0, "Q.hotchat.pk"

    const-string v2, "PKView|mPKActivityConfig.pkConfigs is null"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 192
    :cond_9
    iget v2, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    if-ne v2, v0, :cond_b

    .line 193
    iget v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:I

    if-ne v2, v5, :cond_a

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/hotchat/PKControl;->a(Lcom/tencent/mobileqq/hotchat/PkInfo;)Z

    move-result v1

    goto :goto_1

    .line 197
    :cond_a
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/hotchat/PKControl;->a(Lcom/tencent/mobileqq/hotchat/PkInfo;Z)V

    move v8, v1

    move v1, v0

    move v0, v8

    .line 198
    goto :goto_1

    .line 200
    :cond_b
    iget v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:I

    if-ne v2, v0, :cond_c

    iget v2, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    if-ne v2, v5, :cond_c

    .line 202
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/hotchat/PKControl;->b(Lcom/tencent/mobileqq/hotchat/PkInfo;)Z

    move-result v1

    goto :goto_1

    .line 204
    :cond_c
    iget v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:I

    if-ne v2, v5, :cond_f

    move v8, v1

    move v1, v0

    move v0, v8

    .line 206
    goto/16 :goto_1

    .line 217
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Z

    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    .line 218
    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/hotchat/PKControl;->a(J)V

    goto :goto_2

    .line 221
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->c:Z

    if-eqz v0, :cond_6

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/PKControl;->a()V

    goto/16 :goto_2

    :cond_f
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/hotchat/PkInfo;Z)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x3

    .line 237
    .line 239
    iget-object v0, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget-wide v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->a:J

    .line 242
    :goto_0
    iget-object v4, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    if-eqz v4, :cond_0

    .line 243
    iget-object v2, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget-wide v2, v2, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->a:J

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 247
    const-string v4, "Q.hotchat.pk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateVoteCount, team1Vote:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",team2Vote:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",needRefresh:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_1
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 251
    iput v7, v4, Landroid/os/Message;->what:I

    .line 252
    new-array v5, v7, [Ljava/lang/Object;

    .line 253
    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    .line 254
    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    .line 255
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    .line 256
    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 259
    return-void

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 95
    iget v1, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->maxheart:I

    .line 96
    iget v5, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->cdtime:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:I

    .line 98
    iget-object v0, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->sIcons:Ljava/util/Set;

    .line 99
    iget v3, p1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkActivityConfig;->specialrate:I

    .line 100
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 102
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 104
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 107
    iget-object v6, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    iget-object v6, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/content/Context;

    const-string v8, "1"

    invoke-static {v6, v8, v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    const-string v0, "Q.hotchat.pk"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initPKView,maxHeart:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",cdTime:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",reduceHeart:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",sHeartRate:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",count:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_2
    if-lez v1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:I

    if-ltz v0, :cond_3

    if-ltz v3, :cond_3

    .line 118
    new-instance v0, Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/hotchat/ui/PKView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    const v2, 0x7f0900e2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->setId(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:I

    int-to-long v5, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a(IIILjava/util/Set;J)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->setClickable(Z)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->setCloseBTNListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->setShareBTNListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView$OnGestureListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->setOnGestureListener(Lcom/tencent/mobileqq/hotchat/ui/PKView$OnGestureListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->setOnHeartUpdateListener(Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->setOnVoteListener(Lcom/tencent/mobileqq/hotchat/ui/PKView$OnVoteListener;)V

    move v0, v7

    .line 130
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/hotchat/PkInfo;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x1

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    const-string v1, "1"

    iget-object v2, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    move-result-object v6

    .line 268
    if-eqz v6, :cond_8

    .line 269
    iget-object v7, v6, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->pkname:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/content/Context;

    const-string v1, "1"

    iget-object v2, v6, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->pkbgimg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 272
    const-string v1, ""

    .line 273
    const-string v3, ""

    .line 274
    const-string v0, ""

    .line 275
    const-string v2, ""

    .line 276
    iget-object v9, v6, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team1:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    if-eqz v9, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/content/Context;

    const-string v1, "1"

    iget-object v9, v6, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team1:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget-object v9, v9, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamicon:Ljava/lang/String;

    invoke-static {v0, v1, v9}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    iget-object v0, v6, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team1:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamname:Ljava/lang/String;

    .line 280
    :cond_0
    iget-object v9, v6, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team2:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    if-eqz v9, :cond_1

    .line 281
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/content/Context;

    const-string v3, "1"

    iget-object v9, v6, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team2:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget-object v9, v9, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamicon:Ljava/lang/String;

    invoke-static {v2, v3, v9}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 282
    iget-object v2, v6, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team2:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamname:Ljava/lang/String;

    .line 285
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 286
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    .line 289
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    const-string v0, "Q.hotchat.pk"

    const-string v1, "switchToINGFragment|team1IconFile or team2IconFile no exist!!!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v5

    .line 329
    :goto_0
    return v0

    .line 295
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    const-string v0, "Q.hotchat.pk"

    const-string v1, "switchToINGFragment|team1IconPath or team2IconPath is null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v5

    .line 298
    goto :goto_0

    .line 301
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 302
    const-string v6, "Q.hotchat.pk"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "switchToINGFragment|pkName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",bgImgPath:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",team1IconPath:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",team2IconPath:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",team1Name:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",team2Name:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 307
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    .line 308
    aput-object v7, v6, v5

    .line 309
    aput-object v0, v6, v4

    .line 310
    aput-object v2, v6, v11

    .line 311
    const/4 v0, 0x3

    aput-object v1, v6, v0

    .line 312
    const/4 v0, 0x4

    aput-object v3, v6, v0

    .line 313
    const/4 v0, 0x5

    aput-object v8, v6, v0

    .line 314
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 315
    iput v4, v0, Landroid/os/Message;->what:I

    .line 316
    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 317
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 321
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/hotchat/PKControl;->a(Lcom/tencent/mobileqq/hotchat/PkInfo;Z)V

    move v0, v4

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 326
    const-string v0, "Q.hotchat.pk"

    const-string v1, "PKView|switchToINGFragment|pkConfig is null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v5

    .line 329
    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    const-string v0, "Q.hotchat.pk"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onDestory(),mPKState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mResidueHeart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;)V

    .line 654
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:I

    if-ltz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 656
    const-string v1, "recudece_heart_key"

    iget v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 657
    const-string v1, "leave_aio_time"

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 658
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 661
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/PKControl;->a()V

    .line 662
    return-void

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    const-string v1, "1"

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_0

    .line 793
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    if-lez p1, :cond_1

    .line 794
    iget-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team1:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    if-eqz v1, :cond_0

    .line 795
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team1:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamid:I

    invoke-virtual {v1, v2, v0, p1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;II)V

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    if-lez p1, :cond_0

    .line 798
    iget-object v1, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team2:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    if-eqz v1, :cond_0

    .line 799
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team2:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget v0, v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamid:I

    invoke-virtual {v1, v2, v0, p1}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 445
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 450
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/hotchat/PkInfo;)Z
    .locals 17

    .prologue
    .line 337
    if-nez p1, :cond_0

    .line 338
    const/4 v1, 0x0

    .line 424
    :goto_0
    return v1

    .line 341
    :cond_0
    const-string v2, ""

    .line 342
    const/4 v1, 0x0

    .line 343
    const-wide/16 v8, 0x0

    .line 344
    const-string v3, ""

    .line 345
    const-string v7, ""

    .line 346
    const-string v6, ""

    .line 347
    const/4 v5, 0x0

    .line 348
    const-string v4, ""

    .line 349
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    const-string v11, "1"

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v13}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;

    move-result-object v10

    .line 351
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    if-eqz v11, :cond_b

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    if-eqz v11, :cond_b

    if-eqz v10, :cond_b

    .line 352
    iget-object v6, v10, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->pkname:Ljava/lang/String;

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/content/Context;

    const-string v11, "1"

    iget-object v12, v10, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->pkbgimg:Ljava/lang/String;

    invoke-static {v4, v11, v12}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 354
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget-wide v11, v11, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->a:J

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget-wide v13, v13, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->a:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_5

    .line 355
    const/4 v5, 0x1

    .line 356
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget-wide v8, v7, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->a:J

    .line 357
    iget-object v7, v10, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team1:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    if-eqz v7, :cond_1

    .line 358
    iget-object v1, v10, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team1:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget-object v2, v1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamname:Ljava/lang/String;

    .line 359
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    iget-object v12, v10, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team1:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget v12, v12, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamid:I

    invoke-virtual {v1, v7, v11, v12}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 361
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "\u6211\u4e3a"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\u8d21\u732e\u4e86"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\u7968"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 365
    iget-object v11, v10, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team1:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    if-eqz v11, :cond_2

    .line 366
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/content/Context;

    const-string v11, "1"

    iget-object v10, v10, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team1:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget-object v10, v10, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamicon:Ljava/lang/String;

    invoke-static {v3, v11, v10}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v15, v4

    move-object v4, v7

    move/from16 v16, v5

    move-object v5, v3

    move-object v3, v6

    move-wide v6, v8

    move v8, v1

    move-object v9, v2

    move/from16 v2, v16

    move-object v1, v15

    .line 386
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 387
    const-string v10, "Q.hotchat.pk"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "switchToFinishFragment|teamName:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",voteCount:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ",tip:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ",iconPath:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ",bgImgPath:"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 392
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 395
    const-string v1, "Q.hotchat.pk"

    const/4 v2, 0x2

    const-string v3, "switchToINGFragment|iconFile is no exists"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 369
    :cond_5
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget-wide v11, v11, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->a:J

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget-wide v13, v13, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->a:J

    cmp-long v11, v11, v13

    if-gez v11, :cond_b

    .line 370
    const/4 v5, 0x2

    .line 371
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget-wide v8, v7, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->a:J

    .line 372
    iget-object v7, v10, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team2:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    if-eqz v7, :cond_6

    .line 373
    iget-object v1, v10, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team2:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget-object v2, v1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamname:Ljava/lang/String;

    .line 374
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    iget-object v12, v10, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team2:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget v12, v12, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamid:I

    invoke-virtual {v1, v7, v11, v12}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 376
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "\u6211\u4e3a"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\u8d21\u732e\u4e86"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\u7968"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 380
    iget-object v11, v10, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team2:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    if-eqz v11, :cond_b

    .line 381
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/content/Context;

    const-string v11, "1"

    iget-object v10, v10, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$PkConfig;->team2:Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;

    iget-object v10, v10, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager$HotChatResXmlHandler$Team;->teamicon:Ljava/lang/String;

    invoke-static {v3, v11, v10}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v4

    move-object v4, v7

    move/from16 v16, v5

    move-object v5, v3

    move-object v3, v6

    move-wide v6, v8

    move v8, v1

    move-object v9, v2

    move/from16 v2, v16

    move-object v1, v15

    goto/16 :goto_1

    .line 400
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 401
    const-string v1, "Q.hotchat.pk"

    const/4 v2, 0x2

    const-string v3, "switchToINGFragment|iconPath is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 406
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 407
    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    .line 408
    const/4 v10, 0x0

    aput-object v3, v8, v10

    .line 409
    const/4 v3, 0x1

    aput-object v9, v8, v3

    .line 410
    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v3

    .line 411
    const/4 v3, 0x3

    aput-object v4, v8, v3

    .line 412
    const/4 v3, 0x4

    aput-object v5, v8, v3

    .line 413
    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    .line 414
    const/4 v2, 0x6

    aput-object v1, v8, v2

    .line 416
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 417
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 418
    iput-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 421
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 424
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    move-object v15, v4

    move-object v4, v7

    move/from16 v16, v5

    move-object v5, v3

    move-object v3, v6

    move-wide v6, v8

    move v8, v1

    move-object v9, v2

    move/from16 v2, v16

    move-object v1, v15

    goto/16 :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 666
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 779
    :cond_0
    :goto_0
    return v9

    .line 668
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    if-eqz v1, :cond_1

    .line 669
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->clearAnimation()V

    .line 670
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 671
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->setVisibility(I)V

    .line 672
    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/PkInfo;

    .line 673
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:I

    .line 674
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->c()V

    .line 677
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    if-eqz v1, :cond_0

    .line 678
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 679
    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    .line 680
    iput-boolean v9, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->c:Z

    goto :goto_0

    .line 684
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    aget-object v1, v6, v9

    check-cast v1, Ljava/lang/String;

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 692
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, [Ljava/lang/Object;

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    aget-object v1, v8, v9

    check-cast v1, Ljava/lang/String;

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    aget-object v5, v8, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v6, v8, v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v7, v8, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x6

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 700
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Ljava/lang/Object;

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->a(JJZ)V

    goto/16 :goto_0

    .line 707
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 708
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget v1, Lcom/tencent/mobileqq/hotchat/PKControl;->j:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/view/animation/Animation;

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/content/Context;

    const v2, 0x10a0006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 717
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 723
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 724
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget v1, Lcom/tencent/mobileqq/hotchat/PKControl;->j:I

    mul-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Landroid/view/animation/Animation;

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/content/Context;

    const v2, 0x10a0006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 733
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/PKView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 739
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->c:Z

    if-nez v1, :cond_0

    .line 743
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x43660000    # 230.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move v3, v9

    move-object v2, v0

    .line 749
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 750
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 751
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f09008a

    if-ne v5, v6, :cond_4

    .line 753
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 749
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 754
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f090d29

    if-ne v5, v6, :cond_8

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 760
    :cond_5
    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 761
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Lcom/tencent/mobileqq/hotchat/ui/PKView;

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    if-eqz v2, :cond_6

    .line 763
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    :cond_6
    if-eqz v0, :cond_7

    .line 767
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    :cond_7
    iput-boolean v7, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->a:Z

    .line 771
    iput-boolean v7, p0, Lcom/tencent/mobileqq/hotchat/PKControl;->c:Z

    .line 773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    const-string v0, "Q.hotchat.pk"

    const-string v1, "attachPKView"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    goto :goto_2

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
