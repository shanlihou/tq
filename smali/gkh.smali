.class public Lgkh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 10560
    iput-object p1, p0, Lgkh;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 10564
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 10565
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 10574
    :cond_0
    :goto_0
    return v0

    .line 10567
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    move v0, v1

    .line 10568
    goto :goto_0

    .line 10570
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 10571
    :cond_3
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 10574
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10560
    check-cast p1, Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast p2, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, p1, p2}, Lgkh;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    return v0
.end method
