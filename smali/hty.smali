.class public Lhty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 1

    .prologue
    .line 983
    iput-object p1, p0, Lhty;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 4

    .prologue
    .line 987
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 988
    const/4 v0, 0x0

    .line 992
    :goto_0
    return v0

    .line 989
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 990
    const/4 v0, 0x1

    goto :goto_0

    .line 992
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 983
    check-cast p1, Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast p2, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, p1, p2}, Lhty;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    return v0
.end method
