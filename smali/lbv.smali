.class public Llbv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;)V
    .locals 1

    .prologue
    .line 1685
    iput-object p1, p0, Llbv;->a:Lcom/tencent/mobileqq/app/message/C2CMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 4

    .prologue
    .line 1688
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1685
    check-cast p1, Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, p1, p2}, Llbv;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    return v0
.end method
