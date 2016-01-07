.class public Lcom/tencent/av/ui/GiftToast;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = 0x2


# instance fields
.field public a:Landroid/view/WindowManager$LayoutParams;

.field public a:Landroid/view/WindowManager;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/ui/GiftView;

.field a:Ljava/lang/Runnable;

.field public a:Ljava/lang/ref/WeakReference;

.field a:Ljava/util/Queue;

.field a:Z

.field final b:I

.field b:Landroid/view/WindowManager$LayoutParams;

.field b:Lcom/tencent/av/ui/GiftView;

.field b:Ljava/util/Queue;

.field public b:Z

.field public c:Lcom/tencent/av/ui/GiftView;

.field c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 6

    .prologue
    const/16 v5, 0x98

    const/16 v4, 0xa

    const/4 v3, -0x3

    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftToast;->a:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftToast;->b:Z

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Ljava/util/Queue;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftToast;->b:Ljava/util/Queue;

    .line 43
    iput v4, p0, Lcom/tencent/av/ui/GiftToast;->b:I

    .line 45
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftToast;->c:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftToast;->d:Z

    .line 319
    new-instance v0, Leha;

    invoke-direct {v0, p0}, Leha;-><init>(Lcom/tencent/av/ui/GiftToast;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Ljava/lang/Runnable;

    .line 57
    iput-object p2, p0, Lcom/tencent/av/ui/GiftToast;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Ljava/lang/ref/WeakReference;

    .line 62
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Landroid/view/WindowManager;

    .line 63
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftToast;->b:Landroid/view/WindowManager$LayoutParams;

    .line 64
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->b:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 65
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->b:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 66
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->b:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 67
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->b:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x7f0d00d9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 68
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 69
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 70
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->b:Landroid/view/WindowManager$LayoutParams;

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 75
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Landroid/view/WindowManager$LayoutParams;

    .line 76
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 78
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800003

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 79
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 80
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Landroid/view/WindowManager$LayoutParams;

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    .line 88
    new-instance v2, Landroid/support/v4/util/MQLruCache;

    long-to-int v3, v0

    invoke-direct {v2, v3}, Landroid/support/v4/util/MQLruCache;-><init>(I)V

    sput-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    .line 89
    long-to-int v0, v0

    sput v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:I

    .line 90
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 97
    :cond_0
    new-instance v0, Lcom/tencent/av/ui/GiftView;

    const v1, 0x7f0301c4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a072c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/av/ui/GiftView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftToast;->b:Lcom/tencent/av/ui/GiftView;

    .line 98
    new-instance v0, Lcom/tencent/av/ui/GiftView;

    const v1, 0x7f0301c5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a072f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/av/ui/GiftView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Lcom/tencent/av/ui/GiftView;

    .line 99
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x63

    const-wide/16 v5, 0x9

    .line 131
    iget-boolean v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/ui/GiftToast;->b:Z

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftToast;->a:Z

    .line 143
    iget-wide v1, v0, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    iget-wide v1, v0, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    cmp-long v1, v1, v5

    if-gez v1, :cond_2

    .line 145
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftToast;->b()V

    goto :goto_0

    .line 147
    :cond_2
    iget-wide v1, v0, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    cmp-long v1, v1, v5

    if-ltz v1, :cond_4

    iget-wide v1, v0, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    cmp-long v1, v1, v7

    if-gez v1, :cond_4

    .line 149
    iget-object v1, p0, Lcom/tencent/av/ui/GiftToast;->a:Lcom/tencent/av/ui/GiftView;

    iput-object v1, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    .line 156
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    new-instance v2, Legz;

    invoke-direct {v2, p0}, Legz;-><init>(Lcom/tencent/av/ui/GiftToast;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/av/ui/GiftView;->setUI(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;)V

    goto :goto_0

    .line 150
    :cond_4
    iget-wide v1, v0, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    cmp-long v1, v1, v7

    if-ltz v1, :cond_3

    .line 152
    iget-object v1, p0, Lcom/tencent/av/ui/GiftToast;->b:Lcom/tencent/av/ui/GiftView;

    iput-object v1, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    goto :goto_1
.end method

.method public a(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 105
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-wide v0, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->b:Ljava/util/Queue;

    iget-wide v1, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->b:Ljava/util/Queue;

    iget-wide v1, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftToast;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 291
    iput-boolean p1, p0, Lcom/tencent/av/ui/GiftToast;->c:Z

    .line 294
    iget-boolean v0, p0, Lcom/tencent/av/ui/GiftToast;->c:Z

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftToast;->b()V

    .line 298
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    if-eqz v0, :cond_0

    .line 265
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/av/ui/GiftToast;->d:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/GiftToast;->d:Z

    .line 269
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftView;->clearAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/av/ui/GiftToast;->a:Z

    .line 283
    invoke-virtual {p0}, Lcom/tencent/av/ui/GiftToast;->a()V

    .line 285
    return-void

    .line 275
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x63

    const-wide/16 v8, 0x42

    const-wide/16 v6, 0x9

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/tencent/av/ui/GiftToast;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    if-eqz v1, :cond_1

    .line 188
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/av/ui/GiftToast;->d:Z

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tencent/av/ui/GiftToast;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 190
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/av/ui/GiftToast;->d:Z

    .line 191
    iget-object v1, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    invoke-virtual {v1}, Lcom/tencent/av/ui/GiftView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    invoke-virtual {v1}, Lcom/tencent/av/ui/GiftView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    invoke-virtual {v1}, Lcom/tencent/av/ui/GiftView;->clearAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    if-nez v1, :cond_2

    .line 204
    iput-boolean v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Z

    .line 258
    :cond_1
    :goto_1
    return-void

    .line 209
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/av/ui/GiftToast;->c:Z

    if-eqz v1, :cond_3

    .line 210
    iget-boolean v1, p0, Lcom/tencent/av/ui/GiftToast;->d:Z

    if-nez v1, :cond_3

    .line 211
    iget-object v1, p0, Lcom/tencent/av/ui/GiftToast;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    iget-object v4, p0, Lcom/tencent/av/ui/GiftToast;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iput-boolean v3, p0, Lcom/tencent/av/ui/GiftToast;->d:Z

    .line 213
    iget-object v1, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    invoke-virtual {v1, p1}, Lcom/tencent/av/ui/GiftView;->a(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;)V

    .line 219
    :cond_3
    iget-wide v1, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    const-wide/16 v4, 0x1

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    iget-wide v1, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    cmp-long v1, v1, v6

    if-gez v1, :cond_4

    move v7, v0

    .line 240
    :goto_2
    if-lez v7, :cond_1

    .line 241
    iget-object v1, p0, Lcom/tencent/av/ui/GiftToast;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_9

    .line 242
    iput-boolean v3, p0, Lcom/tencent/av/ui/GiftToast;->b:Z

    .line 243
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/GiftToast;->a:Ljava/lang/Runnable;

    add-int/lit16 v2, v7, 0xc8

    int-to-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    iget-boolean v0, p0, Lcom/tencent/av/ui/GiftToast;->c:Z

    if-eqz v0, :cond_1

    .line 246
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x41c80000    # 25.0f

    div-int/lit16 v4, v7, 0x3e8

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    const v6, 0x3ed60419    # 0.418f

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 247
    add-int/lit8 v1, v7, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 248
    iget-object v1, p0, Lcom/tencent/av/ui/GiftToast;->c:Lcom/tencent/av/ui/GiftView;

    iget-object v1, v1, Lcom/tencent/av/ui/GiftView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 249
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    goto :goto_1

    .line 222
    :cond_4
    iget-wide v1, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    cmp-long v1, v1, v6

    if-ltz v1, :cond_5

    iget-wide v1, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    cmp-long v1, v1, v8

    if-gez v1, :cond_5

    .line 224
    const/16 v1, 0x5dc

    move v7, v1

    goto :goto_2

    .line 225
    :cond_5
    iget-wide v1, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    cmp-long v1, v1, v8

    if-ltz v1, :cond_6

    iget-wide v1, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    cmp-long v1, v1, v10

    if-gez v1, :cond_6

    .line 227
    const/16 v1, 0x9c4

    move v7, v1

    goto :goto_2

    .line 228
    :cond_6
    iget-wide v1, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    cmp-long v1, v1, v10

    if-ltz v1, :cond_7

    iget-wide v1, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    const-wide/16 v4, 0x12b

    cmp-long v1, v1, v4

    if-gez v1, :cond_7

    .line 230
    const/16 v1, 0xdac

    move v7, v1

    goto :goto_2

    .line 231
    :cond_7
    iget-wide v1, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    const-wide/16 v4, 0x12b

    cmp-long v1, v1, v4

    if-ltz v1, :cond_8

    iget-wide v1, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    const-wide/16 v4, 0x208

    cmp-long v1, v1, v4

    if-gez v1, :cond_8

    .line 233
    const/16 v1, 0x1388

    move v7, v1

    goto/16 :goto_2

    .line 234
    :cond_8
    iget-wide v1, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    const-wide/16 v4, 0x208

    cmp-long v1, v1, v4

    if-ltz v1, :cond_a

    .line 236
    const/16 v1, 0x1f40

    move v7, v1

    goto/16 :goto_2

    .line 253
    :cond_9
    iput-boolean v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Z

    goto/16 :goto_1

    .line 196
    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_a
    move v7, v0

    goto/16 :goto_2
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 305
    iput-boolean v2, p0, Lcom/tencent/av/ui/GiftToast;->c:Z

    .line 307
    iput-object v1, p0, Lcom/tencent/av/ui/GiftToast;->a:Landroid/view/WindowManager;

    .line 308
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/av/ui/GiftToast;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 310
    iput-object v1, p0, Lcom/tencent/av/ui/GiftToast;->a:Ljava/util/Queue;

    .line 312
    :cond_0
    iput-object v1, p0, Lcom/tencent/av/ui/GiftToast;->b:Landroid/view/WindowManager$LayoutParams;

    .line 314
    iput-boolean v2, p0, Lcom/tencent/av/ui/GiftToast;->a:Z

    .line 316
    iput-object v1, p0, Lcom/tencent/av/ui/GiftToast;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 317
    return-void
.end method
