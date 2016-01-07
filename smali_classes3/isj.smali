.class public Lisj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;ILcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 1

    .prologue
    .line 521
    iput-object p1, p0, Lisj;->a:Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationDetector;

    iput-object p2, p0, Lisj;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iput p3, p0, Lisj;->a:I

    iput-object p4, p0, Lisj;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 526
    iget-object v0, p0, Lisj;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/16 v1, 0xc8

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lisj;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lisj;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    .line 530
    return-void
.end method
