.class public Lcom/tencent/mobileqq/data/RankEventMsg;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public bDeleted:B

.field public bReaded:B

.field public eventtime:J

.field public listtype:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public notify_tips:Ljava/lang/String;

.field public notifytype:I

.field public seq:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static convertFrom(Lappoint/define/appoint_define$RankEvent;)Lcom/tencent/mobileqq/data/RankEventMsg;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 22
    if-nez p0, :cond_0

    .line 58
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/data/RankEventMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/RankEventMsg;-><init>()V

    .line 27
    iget-object v2, p0, Lappoint/define/appoint_define$RankEvent;->uint32_listtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->listtype:I

    .line 28
    iget-object v2, p0, Lappoint/define/appoint_define$RankEvent;->uint32_notifytype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->notifytype:I

    .line 29
    iget-object v2, p0, Lappoint/define/appoint_define$RankEvent;->uint32_eventtime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->eventtime:J

    .line 30
    iget-object v2, p0, Lappoint/define/appoint_define$RankEvent;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->seq:J

    .line 31
    iget-object v2, p0, Lappoint/define/appoint_define$RankEvent;->str_notify_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->notify_tips:Ljava/lang/String;

    .line 32
    iget-object v2, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->notify_tips:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    iget v2, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->listtype:I

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->listtype:I

    if-ne v2, v4, :cond_4

    .line 35
    :cond_1
    const-string v0, "\u7537\u795e\u699c"

    .line 39
    :cond_2
    :goto_1
    iget v2, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->notifytype:I

    packed-switch v2, :pswitch_data_0

    .line 57
    :cond_3
    :goto_2
    const-string v0, "RankEventMsg.convertFrom"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lappoint/define/appoint_define$RankEvent;->str_notify_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->notify_tips:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 58
    goto :goto_0

    .line 36
    :cond_4
    iget v2, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->listtype:I

    if-eq v2, v5, :cond_5

    iget v2, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->listtype:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 37
    :cond_5
    const-string v0, "\u5973\u795e\u699c"

    goto :goto_1

    .line 41
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u606d\u559c\u95ef\u5165"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->notify_tips:Ljava/lang/String;

    goto :goto_2

    .line 44
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f88\u9057\u61be\u4f60\u5df2\u9000\u51fa"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->notify_tips:Ljava/lang/String;

    goto :goto_2

    .line 47
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u606d\u559c\u8d62\u5f97"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u7b2c\u4e00\u540d\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->notify_tips:Ljava/lang/String;

    goto :goto_2

    .line 50
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u606d\u559c\u95ef\u5165"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u524d\u4e09\u540d\uff01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->notify_tips:Ljava/lang/String;

    goto/16 :goto_2

    .line 53
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f60\u5df2\u964d\u81f3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u540e\u4e09\u540d\uff0c\u8981\u7ee7\u7eed\u52aa\u529b\u54e6~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/RankEventMsg;->notify_tips:Ljava/lang/String;

    goto/16 :goto_2

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
