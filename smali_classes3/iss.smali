.class public Liss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Liss;->a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;Lisr;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Liss;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 84
    const-wide/16 v0, -0x1

    .line 85
    iget-object v2, p0, Liss;->a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumper;->a()J

    move-result-wide v3

    .line 89
    cmp-long v0, v3, v6

    if-ltz v0, :cond_1

    .line 91
    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    move-wide v0, v3

    :goto_1
    move-wide v1, v0

    .line 97
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move-wide v0, v1

    goto :goto_1

    .line 99
    :cond_2
    cmp-long v0, v1, v6

    if-ltz v0, :cond_4

    .line 101
    iget-object v0, p0, Liss;->a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a(Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-nez v0, :cond_3

    .line 103
    iget-object v0, p0, Liss;->a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_3
    iget-object v0, p0, Liss;->a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->invalidate()V

    .line 112
    :goto_2
    return-void

    .line 109
    :cond_4
    iget-object v0, p0, Liss;->a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->d()V

    .line 110
    iget-object v0, p0, Liss;->a:Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/FloorJumperSet;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->invalidate()V

    goto :goto_2
.end method
