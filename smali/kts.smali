.class public Lkts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/MessageRoamManager;

.field final synthetic a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageRoamManager;Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 1132
    iput-object p1, p0, Lkts;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    iput-object p2, p0, Lkts;->a:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1136
    iget-object v1, p0, Lkts;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    iget-object v0, p0, Lkts;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v4

    .line 1137
    iget-object v0, p0, Lkts;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    iget-object v1, p0, Lkts;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

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

    move-result v1

    .line 1138
    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    .line 1140
    iget-object v0, p0, Lkts;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1141
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1142
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1146
    :goto_0
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lkts;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    move-result-object v2

    iget-object v0, p0, Lkts;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lkts;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v4, 0x1

    rsub-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a(Ljava/lang/String;Ljava/util/Calendar;ZI)V

    goto :goto_0
.end method
