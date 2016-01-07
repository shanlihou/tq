.class public Lcom/tencent/mobileqq/activity/recent/PollBanner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field private static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "PollBanner"

.field private static final b:I = 0xbb8


# instance fields
.field private a:Landroid/os/Handler$Callback;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/animation/Animation;

.field private a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Ljava/util/List;

.field private b:Landroid/view/animation/Animation;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Lkbx;

    invoke-direct {v0, p0}, Lkbx;-><init>(Lcom/tencent/mobileqq/activity/recent/PollBanner;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Landroid/os/Handler$Callback;

    .line 42
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Landroid/os/Handler;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->c:I

    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 52
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a()V

    .line 54
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0400a4

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Landroid/view/animation/Animation;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0400a5

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->b:Landroid/view/animation/Animation;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->b:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 63
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/Banner;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 67
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "PollBanner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addBanner "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/recent/Banner;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->addView(Landroid/view/View;)V

    .line 80
    if-eqz p2, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->c:I

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 77
    :cond_4
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "PollBanner"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopAnim isRemove = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    move v0, v1

    .line 152
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 152
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->setAnimEnd(Z)V

    .line 159
    if-eqz p1, :cond_3

    .line 160
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->c:I

    .line 163
    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "PollBanner"

    const/4 v1, 0x2

    const-string v2, "removeAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->removeAllViews()V

    .line 96
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/Banner;

    .line 112
    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Z

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "PollBanner"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startAnim mBannerList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    const/4 v0, 0x1

    if-gt v2, v0, :cond_1

    .line 142
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->c:I

    rem-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/Banner;

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->c:I

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/recent/Banner;

    .line 131
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 132
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->addView(Landroid/view/View;)V

    .line 133
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 136
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->addView(Landroid/view/View;)V

    .line 137
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->c:I

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->c:I

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "PollBanner"

    const-string v1, "onAnimationEnd"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->setAnimEnd(Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 181
    if-le v1, v2, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->c:I

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/Banner;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    .line 183
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->c:I

    if-nez v2, :cond_1

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->removeViewAt(I)V

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->addView(Landroid/view/View;)V

    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/Banner;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 199
    return-void

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->removeViewAt(I)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->c:I

    add-int/lit8 v2, v2, 0x1

    rem-int v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/Banner;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/Banner;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/Banner;->a:Landroid/view/View;

    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "PollBanner"

    const/4 v1, 0x2

    const-string v2, "onAnimationStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/PollBanner;->a:Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/BannerFrameLayout;->setAnimEnd(Z)V

    .line 171
    return-void
.end method
