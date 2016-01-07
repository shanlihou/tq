.class public Lisu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lisu;->a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;List;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lisu;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    .line 125
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    .line 127
    const-wide/16 v0, -0x1

    .line 128
    iget-object v2, p0, Lisu;->a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v6, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;

    .line 133
    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->a:J

    cmp-long v0, v8, v2

    if-gez v0, :cond_0

    .line 135
    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->a:J

    sub-long/2addr v2, v8

    .line 152
    :goto_1
    cmp-long v0, v2, v11

    if-ltz v0, :cond_3

    .line 154
    cmp-long v0, v6, v11

    if-gez v0, :cond_2

    .line 156
    :goto_2
    iget-object v0, p0, Lisu;->a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->a:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;)V

    move-wide v0, v2

    :goto_3
    move-wide v6, v0

    .line 163
    goto :goto_0

    .line 141
    :cond_0
    iget-boolean v0, v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->b:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->a:Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lisu;->a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getWidth()I

    move-result v4

    iget-object v5, p0, Lisu;->a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getHeight()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath;->a(Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;IIII)I

    move-result v0

    int-to-long v2, v0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->b:Z

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->a:Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->a:J

    sub-long v2, v8, v2

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath;->a(JLcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;)I

    move-result v0

    int-to-long v2, v0

    goto :goto_1

    .line 154
    :cond_2
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lisu;->a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/AnimationPath$Values;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeViewInLayout(Landroid/view/View;)V

    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    move-wide v0, v6

    goto :goto_3

    .line 165
    :cond_4
    cmp-long v0, v6, v11

    if-ltz v0, :cond_5

    .line 167
    iget-object v0, p0, Lisu;->a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0, v6, v7}, Lcom/tencent/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    iget-object v0, p0, Lisu;->a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->invalidate()V

    .line 174
    :goto_4
    return-void

    .line 172
    :cond_5
    iget-object v0, p0, Lisu;->a:Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/PathAnimation;->d()V

    goto :goto_4
.end method
