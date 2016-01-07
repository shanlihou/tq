.class public Llda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;)V
    .locals 1

    .prologue
    .line 618
    iput-object p1, p0, Llda;->a:Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ltencent/mobileim/structmsg/structmsg$StructMsg;Ltencent/mobileim/structmsg/structmsg$StructMsg;)I
    .locals 4

    .prologue
    .line 621
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iget-object v2, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 622
    const/4 v0, 0x1

    .line 626
    :goto_0
    return v0

    .line 623
    :cond_0
    iget-object v0, p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iget-object v2, p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 624
    const/4 v0, -0x1

    goto :goto_0

    .line 626
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 618
    check-cast p1, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    check-cast p2, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-virtual {p0, p1, p2}, Llda;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;Ltencent/mobileim/structmsg/structmsg$StructMsg;)I

    move-result v0

    return v0
.end method
