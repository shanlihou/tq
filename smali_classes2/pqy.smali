.class Lpqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpqx;


# direct methods
.method constructor <init>(Lpqx;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lpqy;->a:Lpqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 180
    iget-object v0, p0, Lpqy;->a:Lpqx;

    iget-object v0, v0, Lpqx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lpqy;->a:Lpqx;

    iget-object v1, v1, Lpqx;->b:Ljava/lang/String;

    iget-object v2, p0, Lpqy;->a:Lpqx;

    iget v2, v2, Lpqx;->c:I

    iget-object v3, p0, Lpqy;->a:Lpqx;

    iget-wide v3, v3, Lpqx;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v7

    .line 181
    if-nez v7, :cond_0

    .line 200
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-static {v7}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 188
    :try_start_0
    const-string v0, "sens_msg_confirmed"

    const-string v1, "1"

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "sens_msg_original_text"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 190
    const-string v0, "sens_msg_need_parse"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 191
    const-string v0, "sens_msg_need_mask"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 192
    const-string v0, "sens_msg_attr"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 193
    const-string v0, "sens_msg_has_not_confirmed_msg"

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lpqy;->a:Lpqx;

    iget-object v0, v0, Lpqx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lpqy;->a:Lpqx;

    iget-object v1, v1, Lpqx;->b:Ljava/lang/String;

    iget-object v2, p0, Lpqy;->a:Lpqx;

    iget v2, v2, Lpqx;->c:I

    iget-object v3, p0, Lpqy;->a:Lpqx;

    iget-wide v3, v3, Lpqx;->a:J

    const-string v5, "extStr"

    iget-object v6, v7, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lpqy;->a:Lpqx;

    iget-object v0, v0, Lpqx;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
