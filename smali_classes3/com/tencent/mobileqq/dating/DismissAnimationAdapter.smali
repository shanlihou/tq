.class public abstract Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Lcom/tencent/widget/AdapterView;Landroid/view/View;)I
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p1, p2}, Lcom/tencent/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 147
    instance-of v1, p1, Lcom/tencent/widget/ListView;

    if-eqz v1, :cond_0

    .line 148
    check-cast p1, Lcom/tencent/widget/ListView;

    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 151
    :cond_0
    return v0
.end method

.method private a(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 119
    new-instance v1, Llpu;

    invoke-direct {v1, p0, v0, p1}, Llpu;-><init>(Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    .line 142
    return-object v1
.end method

.method private a(Landroid/view/View;I)Landroid/animation/Animator$AnimatorListener;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 217
    new-instance v1, Llpw;

    invoke-direct {v1, p0, p1, v0}, Llpw;-><init>(Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    return-object v1
.end method

.method private a(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 90
    new-instance v2, Llpt;

    invoke-direct {v2, p0, v0, p1, v1}, Llpt;-><init>(Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;I)V

    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;->a(Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    return-object v0
.end method

.method private a(Lcom/tencent/widget/AdapterView;Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .prologue
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 157
    invoke-virtual {p1, v0}, Lcom/tencent/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 158
    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;->a()V

    .line 212
    :goto_0
    return-void

    .line 177
    :cond_0
    if-eqz p1, :cond_1

    if-gtz p2, :cond_2

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;->a()V

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;->a()V

    goto :goto_0

    .line 188
    :cond_3
    new-instance v1, Llpv;

    invoke-direct {v1, p0, v0, p1, p2}, Llpv;-><init>(Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;I)V

    .line 206
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v3, v0, v2

    aput p2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;->a(Landroid/view/View;I)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected b(Lcom/tencent/widget/ListView;Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 36
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;->a(Ljava/util/List;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;->a(Lcom/tencent/widget/AdapterView;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Llps;

    invoke-direct {v0, p0, p2}, Llps;-><init>(Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;Ljava/util/List;)V

    .line 76
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 79
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method
