.class public Llej;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;I)V
    .locals 1

    .prologue
    .line 834
    iput-object p1, p0, Llej;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    .line 835
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 836
    iput p2, p0, Llej;->a:I

    .line 837
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 840
    iget-object v0, p0, Llej;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    iget v0, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:I

    iget v1, p0, Llej;->a:I

    if-eq v0, v1, :cond_0

    .line 852
    :goto_0
    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Llej;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 845
    if-nez p1, :cond_1

    .line 846
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 847
    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 849
    :cond_1
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 850
    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 950
    iget-object v0, p0, Llej;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    iget v0, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:I

    iget v1, p0, Llej;->a:I

    if-eq v0, v1, :cond_0

    .line 962
    :goto_0
    return-void

    .line 954
    :cond_0
    iget-object v0, p0, Llej;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 955
    if-nez p1, :cond_1

    .line 956
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 957
    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 959
    :cond_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 960
    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 13

    .prologue
    .line 855
    iget-object v0, p0, Llej;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    iget v0, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->a:I

    iget v1, p0, Llej;->a:I

    if-eq v0, v1, :cond_1

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    check-cast p2, Landroid/os/Bundle;

    .line 869
    const-string v0, "PEER_UIN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 870
    const-string v0, "BEGTIME"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 871
    const-string v0, "NO_MSG"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 872
    const-string v0, "SVR_CODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 873
    const-string v4, "SVR_MSG"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 874
    const-string v4, "FETCH_MORE"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 875
    const-string v4, "MSG_COUNT"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 876
    const-string v8, "IS_PRELOAD_TYPE"

    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 879
    const-string v9, "Q.roammsg"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "beginTime: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",isNoMsg: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",svrCode: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ",msgCount:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ",fetchMore: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ",svrMsg: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",isPreloadType:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    :cond_2
    if-nez v8, :cond_0

    .line 885
    if-eqz p1, :cond_3

    if-eqz v6, :cond_3

    if-lez v4, :cond_3

    const/16 v0, 0x8

    if-gt v4, v0, :cond_3

    .line 887
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Llek;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Llek;-><init>(Llej;JILjava/lang/String;Z)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 917
    :cond_3
    iget-object v0, p0, Llej;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v4

    .line 918
    const/4 v0, 0x1

    .line 919
    if-nez p1, :cond_6

    .line 920
    if-eqz v1, :cond_4

    .line 921
    const/4 v0, 0x2

    .line 939
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 940
    const-string v1, "Q.roammsg"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onUpdateGetRoamChat isSuccess: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", whatMsg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", beginTime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    :cond_5
    invoke-virtual {v4, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 944
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 945
    if-eqz v6, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 946
    const-wide/16 v2, 0x0

    invoke-virtual {v4, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 927
    :cond_6
    iget-object v0, p0, Llej;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 929
    const/4 v1, 0x0

    .line 930
    if-nez v6, :cond_8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 931
    const/4 v0, 0x4

    goto :goto_1

    .line 945
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method protected c(ZLjava/lang/Object;)V
    .locals 8

    .prologue
    .line 965
    if-nez p2, :cond_1

    .line 987
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p2

    .line 966
    check-cast v0, Ljava/util/HashMap;

    .line 967
    const-string v1, "KEYWORD"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 968
    const-string v2, "SEARCHSEQUENCE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 971
    const-string v4, "Q.roammsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onUpdateRoamMsgSearchResult isSuccess:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",keyword:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",sequence:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_2
    iget-object v1, p0, Llej;->a:Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/utils/MessageRoamHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 975
    if-nez p1, :cond_3

    .line 976
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 977
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 978
    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 980
    :cond_3
    const-string v2, "SEARCHRESULT"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 981
    if-eqz v0, :cond_0

    .line 982
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 983
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 984
    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
