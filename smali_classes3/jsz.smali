.class public Ljsz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Ljsz;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;)I
    .locals 4

    .prologue
    .line 410
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 407
    check-cast p1, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    check-cast p2, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    invoke-virtual {p0, p1, p2}, Ljsz;->a(Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;)I

    move-result v0

    return v0
.end method
