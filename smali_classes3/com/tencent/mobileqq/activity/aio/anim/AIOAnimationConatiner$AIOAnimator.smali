.class public abstract Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

.field public a:Lcom/tencent/widget/ListView;


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 198
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a:I

    .line 199
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    .line 200
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a:Lcom/tencent/widget/ListView;

    .line 201
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(ZIIII)Z
.end method

.method protected varargs abstract a([Ljava/lang/Object;)Z
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method protected abstract c()V
.end method

.method public d()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 240
    return-void
.end method
