.class Llek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Llej;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Llej;JILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 887
    iput-object p1, p0, Llek;->a:Llej;

    iput-wide p2, p0, Llek;->a:J

    iput p4, p0, Llek;->a:I

    iput-object p5, p0, Llek;->a:Ljava/lang/String;

    iput-boolean p6, p0, Llek;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 891
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 892
    iget-wide v2, p0, Llek;->a:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 895
    const-string v2, "Q.roammsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchMoreRoamMessage begin fetchNum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Llek;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 898
    :cond_0
    iget-object v2, p0, Llek;->a:Llej;

    iget-object v2, v2, Llej;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    iget-object v3, p0, Llek;->a:Ljava/lang/String;

    iget-boolean v4, p0, Llek;->a:Z

    iget v5, p0, Llek;->a:I

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a(Ljava/lang/String;Ljava/util/Calendar;ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 911
    :cond_1
    :goto_0
    return-void

    .line 903
    :cond_2
    iget-object v1, p0, Llek;->a:Llej;

    iget-object v1, v1, Llej;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 904
    if-eqz v1, :cond_1

    .line 905
    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 906
    iget-wide v3, p0, Llek;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 907
    iget-boolean v3, p0, Llek;->a:Z

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 908
    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
