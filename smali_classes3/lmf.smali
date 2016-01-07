.class public Llmf;
.super Lcom/tencent/mobileqq/dating/DatingObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDetailActivity;)V
    .locals 1

    .prologue
    .line 922
    iput-object p1, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DatingObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    new-instance v1, Llmm;

    invoke-direct {v1, p0, p1}, Llmm;-><init>(Llmf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1264
    return-void
.end method

.method public a(ZIJJLjava/lang/String;[BLjava/lang/String;)V
    .locals 5

    .prologue
    .line 1033
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0, p7}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    const/4 v0, 0x0

    .line 1037
    iget-object v1, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    instance-of v1, v1, Lcom/tencent/mobileqq/dating/DetailHost;

    if-eqz v1, :cond_8

    .line 1038
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    check-cast v0, Lcom/tencent/mobileqq/dating/DetailHost;

    move-object v1, v0

    .line 1040
    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget-wide v2, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    .line 1043
    iput-wide p5, v1, Lcom/tencent/mobileqq/dating/DetailHost;->a:J

    .line 1044
    iput-object p8, v1, Lcom/tencent/mobileqq/dating/DetailHost;->a:[B

    .line 1046
    const/4 v0, 0x0

    .line 1047
    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    .line 1048
    const/4 v0, 0x2

    .line 1054
    :cond_2
    :goto_2
    if-nez p1, :cond_7

    .line 1055
    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 1056
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1057
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v2, 0x7f0a241e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v1, Lcom/tencent/mobileqq/dating/DetailHost;->a:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const-string v0, "\u5979"

    :goto_3
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p9

    .line 1060
    :cond_3
    invoke-virtual {p0, p9}, Llmf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1049
    :cond_4
    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    .line 1050
    const/4 v0, 0x6

    goto :goto_2

    .line 1051
    :cond_5
    if-nez p2, :cond_2

    .line 1052
    const/4 v0, 0x7

    goto :goto_2

    .line 1057
    :cond_6
    const-string v0, "\u4ed6"

    goto :goto_3

    .line 1063
    :cond_7
    iget-object v1, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b()V

    .line 1064
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1065
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1066
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 1067
    iput-object p8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1068
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method public a(ZILjava/lang/String;Lcom/tencent/mobileqq/data/DatingInfo;[BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1005
    :cond_2
    if-nez p2, :cond_4

    const/4 v0, 0x3

    .line 1007
    :goto_1
    if-nez p1, :cond_6

    .line 1008
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1009
    if-nez p2, :cond_5

    .line 1010
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0a2415

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 1015
    :cond_3
    :goto_2
    invoke-virtual {p0, p6}, Llmf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1005
    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    .line 1012
    :cond_5
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0a2418

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    .line 1017
    :cond_6
    iget-object v1, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-eqz v1, :cond_7

    if-eqz p5, :cond_7

    .line 1018
    iget-object v1, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iput-object p5, v1, Lcom/tencent/mobileqq/data/DatingInfo;->detailSigC2C:[B

    .line 1020
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1021
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1022
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 1023
    iput-object p4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(ZILjava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 966
    if-eqz p2, :cond_1

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 969
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_4

    :cond_2
    move-object v0, v1

    .line 970
    :goto_1
    iget-object v2, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    if-nez p1, :cond_5

    .line 974
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 975
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const v1, 0x7f0a241b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 977
    :cond_3
    invoke-virtual {p0, p5}, Llmf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 969
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 980
    :cond_5
    if-eqz p4, :cond_7

    .line 981
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 982
    if-eqz v0, :cond_6

    iget-object v3, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    .line 988
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 989
    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    .line 990
    const/4 v2, 0x5

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 991
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 992
    iget-object v1, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(ZJZZ[BLjava/lang/String;)V
    .locals 8

    .prologue
    .line 1214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1215
    const-string v1, "ongetShowLove "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "issuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " canChat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can ShowLove = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    const-string v1, "datingdatail"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1219
    iget-object v2, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    .line 1220
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1222
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1224
    :cond_0
    if-eqz p1, :cond_5

    .line 1225
    if-eqz p4, :cond_2

    .line 1226
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v2, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/DatingInfo;->detailPubUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v3, v3, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNickname:Ljava/lang/String;

    iget-object v4, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v4, v4, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DatingInfo;->detailSigC2C:[B

    const/4 v5, 0x1

    iget-object v6, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v6, v6, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v6, v6, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 1254
    :cond_1
    :goto_0
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->h:Z

    .line 1255
    return-void

    .line 1228
    :cond_2
    if-eqz p5, :cond_3

    .line 1230
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    if-eqz v0, :cond_1

    .line 1231
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->detailPubUin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1232
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherNickname:Ljava/lang/String;

    .line 1233
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget v5, v0, Lcom/tencent/mobileqq/data/DatingInfo;->publisherGender:I

    .line 1235
    iget-object v7, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    new-instance v0, Llml;

    move-object v1, p0

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Llml;-><init>(Llmf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I[B)V

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1246
    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1247
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a2529

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    .line 1249
    :cond_4
    invoke-static {v2, p7}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1252
    :cond_5
    const v0, 0x7f0a252a

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/data/DatingInfo;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1181
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1208
    :goto_0
    return-void

    .line 1184
    :cond_0
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v1, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    .line 1185
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1186
    iget-object v6, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    new-instance v0, Llmk;

    move-object v1, p0

    move v2, p1

    move-object v3, p5

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Llmk;-><init>(Llmf;ZLcom/tencent/mobileqq/data/DatingInfo;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Lcom/tencent/mobileqq/data/DatingInfo;I)V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    :goto_0
    return-void

    .line 934
    :cond_0
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    new-instance v1, Llmg;

    invoke-direct {v1, p0, p1, p3, p4}, Llmg;-><init>(Llmf;ZLcom/tencent/mobileqq/data/DatingInfo;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 957
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->f:Z

    .line 958
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 959
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Lcom/tencent/mobileqq/data/DatingInfo;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 1106
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    :goto_0
    return-void

    .line 1109
    :cond_0
    iget-object v6, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    new-instance v0, Llmi;

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llmi;-><init>(Llmf;ZLcom/tencent/mobileqq/data/DatingInfo;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    :goto_0
    return-void

    .line 1162
    :cond_0
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    new-instance v1, Llmj;

    invoke-direct {v1, p0, p1, p3, p4}, Llmj;-><init>(Llmf;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(ZZLjava/lang/String;IILcom/tencent/mobileqq/data/DatingInfo;)V
    .locals 8

    .prologue
    .line 1077
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    :goto_0
    return-void

    .line 1080
    :cond_0
    if-eqz p2, :cond_1

    .line 1081
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v1, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    .line 1082
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1087
    :goto_1
    iget-object v7, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    new-instance v0, Llmh;

    move-object v1, p0

    move v2, p2

    move v3, p1

    move-object v4, p6

    move v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Llmh;-><init>(Llmf;ZZLcom/tencent/mobileqq/data/DatingInfo;II)V

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1084
    :cond_1
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget v1, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->z:I

    .line 1085
    iget-object v0, p0, Llmf;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    goto :goto_1
.end method
