.class public Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field static final c:Ljava/lang/String; = "SmallScreenVideoControlUI"

.field protected static final e:I = 0x0

.field protected static final f:I = 0x1

.field protected static final g:I = 0x2

.field protected static final h:I = 0x3

.field protected static final i:I = 0x4

.field protected static final j:I = 0x5

.field protected static final k:I = 0x6


# instance fields
.field public a:Landroid/content/res/Resources;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/smallscreen/SmallScreenService;

.field public a:Lcom/tencent/av/ui/ControlUIObserver;

.field public a:Lcom/tencent/av/utils/TipsManager;

.field public a:Ljava/lang/ref/WeakReference;

.field a:[Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field e:Ljava/lang/Runnable;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/smallscreen/SmallScreenService;Lcom/tencent/av/ui/ControlUIObserver;)V
    .locals 5

    .prologue
    const v4, 0x7f0a04ba

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    iput v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->l:I

    .line 40
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Z

    .line 41
    iput-boolean v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->c:Z

    .line 43
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->d:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:Ljava/lang/Runnable;

    .line 45
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/content/res/Resources;

    .line 46
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 48
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 50
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/widget/TextView;

    .line 51
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Landroid/widget/TextView;

    .line 52
    iput-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    .line 53
    new-array v0, v3, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    .line 57
    iput-object p2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    .line 58
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    .line 61
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/content/res/Resources;

    .line 62
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "SmallScreenVideoControlUI"

    const-string v1, "mRes is null. exit video progress"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Lcom/tencent/av/smallscreen/SmallScreenService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 0x01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lcom/tencent/av/smallscreen/SmallScreenService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    invoke-virtual {p2}, Lcom/tencent/av/smallscreen/SmallScreenService;->stopSelf()V

    .line 82
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 73
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_3

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const-string v0, "SmallScreenVideoControlUI"

    const-string v1, "mVideoController is null. exit video progress"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 0x01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p2}, Lcom/tencent/av/smallscreen/SmallScreenService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    invoke-virtual {p2}, Lcom/tencent/av/smallscreen/SmallScreenService;->stopSelf()V

    goto :goto_0

    .line 81
    :cond_3
    iput-object p3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Lcom/tencent/av/utils/TipsManager;->a(II)V

    .line 163
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->l:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->j()V

    .line 87
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 145
    if-eqz p2, :cond_2

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "SmallScreenVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPhoneCalling call start isSelf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",deviceName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo;->s:Ljava/lang/String;

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string v0, "SmallScreenVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPhoneCalling call end isSelf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mAudioStateBeforePhoneCall: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->l:I

    .line 91
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v0, v0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    rsub-int v1, p1, 0x168

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 177
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->l:I

    .line 108
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->u()V

    .line 109
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 114
    :cond_0
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/content/res/Resources;

    .line 115
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    .line 116
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 117
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/widget/TextView;

    .line 118
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    .line 119
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    .line 121
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:Ljava/lang/Runnable;

    .line 122
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    .line 123
    iput-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Landroid/widget/TextView;

    .line 124
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "SmallScreenVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClose type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->d(I)V

    .line 206
    :goto_0
    return-void

    .line 200
    :cond_1
    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x38

    if-ne p1, v0, :cond_3

    .line 202
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->d(I)V

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->v()V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method d(I)V
    .locals 4

    .prologue
    const v0, 0x7f0a05d1

    const v1, 0x7f0a06e4

    .line 282
    .line 283
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 317
    :goto_0
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v3, 0x3f3

    if-ne v2, v3, :cond_1

    .line 318
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 324
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a(I)V

    .line 325
    return-void

    .line 285
    :sswitch_1
    const v0, 0x7f0a06da

    .line 286
    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :sswitch_3
    const v0, 0x7f0a06e2

    .line 297
    goto :goto_0

    .line 302
    :sswitch_4
    const v0, 0x7f0a05d4

    .line 303
    goto :goto_0

    :sswitch_5
    move v0, v1

    .line 309
    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 312
    goto :goto_0

    .line 321
    :cond_0
    const v1, 0x7f0a06d7

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
        0x19 -> :sswitch_2
        0x2a -> :sswitch_3
        0x2b -> :sswitch_0
        0x32 -> :sswitch_5
        0x33 -> :sswitch_5
        0x34 -> :sswitch_5
        0x36 -> :sswitch_4
        0x37 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public e()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->l:I

    .line 95
    return-void
.end method

.method protected j()V
    .locals 4

    .prologue
    const v3, 0x7f0908b1

    .line 189
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    const v1, 0x7f0908cb

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 191
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 192
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    if-eqz v0, :cond_1

    .line 345
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    aget-object v1, v1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->l:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->u()V

    .line 104
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "SmallScreenVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "onPauseAudio"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x1c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 133
    :cond_1
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "SmallScreenVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "onResumeAudio"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 142
    :cond_1
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 227
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Z

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->l:I

    if-lt v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->l:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    const-string v0, "SmallScreenVideoControlUI"

    const-string v1, "startTimer"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 240
    new-instance v0, Lebt;

    invoke-direct {v0, p0}, Lebt;-><init>(Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;)V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:Ljava/lang/Runnable;

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public u()V
    .locals 3

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Z

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    const-string v0, "SmallScreenVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "stopTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b:Z

    .line 253
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->e:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public v()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    if-eqz v0, :cond_2

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "SmallScreenVideoControlUI"

    const-string v2, "setScreenDarken"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 266
    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 267
    invoke-virtual {v2, v5}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 268
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 269
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 270
    invoke-virtual {v2, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v0, v1

    .line 272
    :goto_0
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 273
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    .line 274
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->a:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 272
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_2
    return-void
.end method
