.class public Lktr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/MessageRoamManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageRoamManager;I)V
    .locals 1

    .prologue
    .line 1021
    iput-object p1, p0, Lktr;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    iput p2, p0, Lktr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1025
    const/16 v1, 0x8

    .line 1026
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 1027
    iget v0, p0, Lktr;->a:I

    move v6, v0

    move v7, v1

    :goto_0
    iget-object v0, p0, Lktr;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1028
    iget-object v0, p0, Lktr;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1029
    iget-object v0, p0, Lktr;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)V

    .line 1030
    iget-object v1, p0, Lktr;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-virtual {v8}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v4

    .line 1031
    iget-object v0, p0, Lktr;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    iget-object v1, p0, Lktr;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/lang/String;JJ)I

    move-result v0

    .line 1032
    sub-int v1, v7, v0

    if-lez v1, :cond_0

    .line 1033
    sub-int v1, v7, v0

    .line 1027
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 1041
    :cond_0
    iget-object v0, p0, Lktr;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1043
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1045
    return-void
.end method
