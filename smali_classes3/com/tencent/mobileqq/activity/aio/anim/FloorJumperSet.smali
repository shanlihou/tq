.class public Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;
.super Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field static final a:J
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field public static final b:I


# instance fields
.field a:Liss;

.field public a:Ljava/util/ArrayList;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    :goto_0
    sput-wide v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:J

    .line 29
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    :goto_1
    sput v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->b:I

    return-void

    .line 25
    :cond_0
    const-wide/16 v0, 0x10

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Ljava/util/ArrayList;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->b:J

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->b:J

    return-wide v0
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;

    .line 154
    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    add-int/2addr v2, p1

    iput v2, v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->o:I

    .line 155
    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    add-int/2addr v2, p1

    iput v2, v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->m:I

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->offsetChildrenTopAndBottom(I)V

    .line 159
    return-void
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ZIIII)Z
    .locals 8

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    :goto_1
    move v6, v0

    .line 64
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v0, v6

    goto :goto_1

    .line 65
    :cond_1
    if-nez v6, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->c()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->d()V

    .line 74
    :goto_2
    return v6

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->invalidate()V

    goto :goto_2
.end method

.method protected varargs a([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->b:I

    if-ge v0, v1, :cond_1

    .line 121
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a([Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Liss;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Liss;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liss;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;Lisr;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Liss;

    .line 128
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Liss;

    sget-wide v2, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_0
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->b:J

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;

    .line 191
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 199
    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_1

    .line 201
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Liss;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Liss;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 211
    :goto_2
    return-void

    .line 208
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->d()V

    goto :goto_2
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Liss;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Liss;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Liss;

    .line 147
    :cond_0
    return-void
.end method
