.class public Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "OidbSvc.0x9ce"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "OidbSvc.0x9cf"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "OidbSvc.0x9d2"

.field public static final d:I = 0xa

.field public static final d:Ljava/lang/String; = "OidbSvc.0x9d6"

.field public static final e:I = 0xb

.field public static final e:Ljava/lang/String; = "OidbSvc.0x9d0"

.field public static final f:I = 0x14

.field public static final f:Ljava/lang/String; = "OidbSvc.0x5fc"

.field public static final g:I = 0x15

.field public static final g:Ljava/lang/String; = "OidbSvc.0x9d1"

.field public static final h:I = 0x16

.field public static final h:Ljava/lang/String; = "OidbSvc.0x9d3"

.field public static final i:I = 0x17

.field public static final i:Ljava/lang/String; = "OidbSvc.0x9d4"

.field public static final j:I = 0x18

.field public static final j:Ljava/lang/String; = "OidbSvc.0x9d5"

.field public static final k:I = 0x19

.field public static final k:Ljava/lang/String; = "detail_id"

.field public static final l:Ljava/lang/String; = "get_detail_from"

.field public static final m:Ljava/lang/String; = "feed_comment_id"

.field public static final n:Ljava/lang/String; = "OidbSvc.0x5eb_41993"

.field public static final o:Ljava/lang/String; = "OidbSvc.0x4ff_41993"

.field public static final p:Ljava/lang/String; = "OidbSvc.0x9da"

.field private static final q:Ljava/lang/String; = "FreshNewsHandler"


# instance fields
.field public a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/common/app/AppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 114
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 199
    const/4 v5, 0x0

    .line 200
    new-instance v8, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;-><init>()V

    .line 201
    new-instance v9, Ltencent/im/oidb/cmd0x9d1/oidb_0x9d1$RspBody;

    invoke-direct {v9}, Ltencent/im/oidb/cmd0x9d1/oidb_0x9d1$RspBody;-><init>()V

    .line 202
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v9}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v10

    .line 203
    const/4 v6, 0x0

    .line 205
    const-wide/16 v2, 0x0

    .line 206
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "detail_id"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 208
    if-nez v10, :cond_3

    .line 209
    const/4 v7, 0x1

    .line 210
    iget-object v4, v9, Ltencent/im/oidb/cmd0x9d1/oidb_0x9d1$RspBody;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 211
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9d1/oidb_0x9d1$RspBody;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    move-wide v3, v2

    .line 214
    :goto_0
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9d1/oidb_0x9d1$RspBody;->msg_feeds:Lappoint/define/appoint_define$UserFeed;

    invoke-virtual {v2}, Lappoint/define/appoint_define$UserFeed;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9d1/oidb_0x9d1$RspBody;->msg_feeds:Lappoint/define/appoint_define$UserFeed;

    invoke-virtual {v2}, Lappoint/define/appoint_define$UserFeed;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lappoint/define/appoint_define$UserFeed;

    .line 217
    invoke-static {v8, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;Lappoint/define/appoint_define$UserFeed;)V

    .line 221
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v5, 0xd3

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 222
    iget-object v5, v8, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget v9, v8, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseCount:I

    invoke-virtual {v2, v5, v9}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;I)V

    .line 223
    iget-object v5, v8, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget v9, v8, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->commentCount:I

    invoke-virtual {v2, v5, v9}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b(Ljava/lang/String;I)V

    .line 224
    iget-object v9, v8, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->praiseFlag:I

    const/4 v12, 0x1

    if-ne v5, v12, :cond_2

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v2, v9, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;Z)V

    move v5, v7

    move-wide v13, v3

    move-wide v2, v13

    move-object v4, v6

    .line 232
    :goto_2
    const/16 v6, 0x14

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v11, v7, v9

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const/4 v4, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {p0, v6, v5, v7}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(IZLjava/lang/Object;)V

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    const-string v2, "FreshNewsHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " isSuccess:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "feedId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_1
    return-void

    .line 224
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 226
    :cond_3
    iget-object v4, v9, Ltencent/im/oidb/cmd0x9d1/oidb_0x9d1$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 227
    iget-object v4, v9, Ltencent/im/oidb/cmd0x9d1/oidb_0x9d1$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v6

    goto :goto_2

    :cond_5
    move-wide v3, v2

    goto/16 :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 281
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "detail_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 286
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "feed_comment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 288
    new-instance v7, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$RspBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$RspBody;-><init>()V

    .line 289
    invoke-static {p2, p3, v7}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v8

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v0, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v2, 0x0

    .line 296
    if-nez v8, :cond_4

    .line 297
    const/4 v4, 0x1

    .line 298
    iget-object v9, v7, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$RspBody;->rpt_msg_comment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 299
    iget-object v0, v7, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$RspBody;->rpt_msg_comment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 302
    :cond_2
    iget-object v9, v7, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$RspBody;->uint32_fetch_old_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 303
    iget-object v1, v7, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$RspBody;->uint32_fetch_old_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 305
    :cond_3
    iget-object v9, v7, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$RspBody;->uint32_fetch_new_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 306
    iget-object v2, v7, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$RspBody;->uint32_fetch_new_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v11, v2

    move-object v2, v0

    move v0, v11

    .line 314
    :goto_1
    const/16 v7, 0x15

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const/4 v10, 0x2

    aput-object v2, v9, v10

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v2, 0x5

    aput-object v3, v9, v2

    invoke-virtual {p0, v7, v4, v9}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(IZLjava/lang/Object;)V

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    const-string v2, "FreshNewsHandler"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleFreshNewsComments.isSuccess:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ",result="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",strErrorTip = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",feed id ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",refcomment id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",fetch_old_over = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",fetch_new_over"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :cond_4
    iget-object v9, v7, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 310
    iget-object v3, v7, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    move v11, v2

    move-object v2, v0

    move v0, v11

    goto/16 :goto_1

    :cond_5
    move v11, v2

    move-object v2, v0

    move v0, v11

    goto/16 :goto_1

    :cond_6
    move v11, v2

    move-object v2, v0

    move v0, v11

    goto/16 :goto_1
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 364
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "detail_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 368
    new-instance v5, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$RspBody;-><init>()V

    .line 369
    invoke-static {p2, p3, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v8

    .line 375
    if-nez v8, :cond_2

    .line 377
    iget-object v0, v5, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$RspBody;->rpt_msg_comment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 378
    iget-object v0, v5, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$RspBody;->rpt_msg_comment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsComment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 381
    :goto_1
    iget-object v0, v5, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$RspBody;->uint32_clear_cache_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 382
    iget-object v0, v5, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$RspBody;->uint32_clear_cache_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v3, v0

    .line 384
    :goto_2
    iget-object v0, v5, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$RspBody;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    iget-object v0, v5, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$RspBody;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v5, v0

    .line 388
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v9, 0xd3

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 389
    invoke-virtual {v0, v7, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b(Ljava/lang/String;I)V

    .line 390
    invoke-virtual {v0, v7, v2, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v2, v1

    move v1, v6

    .line 399
    :goto_4
    const/16 v9, 0x16

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v4

    aput-object v2, v10, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    const/4 v2, 0x4

    aput-object v0, v10, v2

    invoke-virtual {p0, v9, v1, v10}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(IZLjava/lang/Object;)V

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "FreshNewsHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePublishFreshNewsComment.result:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ,isSuccess:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",totalCommentCounts ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",clearCacheFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :cond_2
    iget-object v0, v5, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, v5, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    move v3, v4

    move v5, v4

    move v1, v4

    goto :goto_4

    :cond_3
    move v3, v4

    move v5, v4

    move-object v0, v2

    move v1, v4

    goto :goto_4

    :cond_4
    move v5, v4

    goto/16 :goto_3

    :cond_5
    move v3, v4

    goto/16 :goto_2

    :cond_6
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 523
    const/4 v3, 0x0

    .line 524
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "ismore"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 525
    new-instance v6, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$RspBody;-><init>()V

    .line 527
    invoke-static {p2, p3, v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v8

    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v0, 0x0

    .line 531
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 533
    if-nez v8, :cond_6

    .line 534
    const/4 v5, 0x1

    .line 536
    iget-object v1, v6, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 537
    iget-object v0, v6, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    move-object v1, v0

    .line 540
    :goto_0
    iget-object v0, v6, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$RspBody;->uint32_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, v6, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$RspBody;->uint32_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 542
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 543
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v0

    .line 548
    :cond_0
    const/4 v0, 0x0

    .line 549
    iget-object v3, v6, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$RspBody;->rpt_msg_feeds:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 550
    iget-object v0, v6, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$RspBody;->rpt_msg_feeds:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    .line 553
    :goto_1
    if-eqz v6, :cond_1

    .line 554
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 555
    new-instance v10, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-direct {v10}, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;-><init>()V

    .line 556
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$UserFeed;

    .line 557
    invoke-static {v10, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;Lappoint/define/appoint_define$UserFeed;)V

    .line 559
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v3, 0xd3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 564
    if-nez v7, :cond_2

    .line 565
    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v9, v3, v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/util/List;IZ)Z

    .line 566
    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e()V

    .line 590
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v0, v9, v1, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/util/List;[BZ)V

    move-object v0, v1

    move v3, v5

    move-object v1, v4

    .line 597
    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v1, 0x2

    aput-object v9, v5, v1

    const/4 v1, 0x3

    aput-object v2, v5, v1

    const/4 v1, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v3, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(IZLjava/lang/Object;)V

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 600
    const-string v1, "FreshNewsHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetFeed result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isSuccess:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", complete:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cookie="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",isMore="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 605
    const-string v0, "FreshNewsHandler"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetFeedList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_4
    return-void

    .line 590
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 592
    :cond_6
    if-eqz v6, :cond_7

    iget-object v1, v6, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 593
    iget-object v1, v6, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_7
    move-object v1, v4

    goto/16 :goto_4

    :cond_8
    move-object v6, v0

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 636
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x9d6/oidb_0x9d6$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9d6/oidb_0x9d6$RspBody;-><init>()V

    .line 643
    invoke-static {p2, p3, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v5

    .line 645
    if-nez v5, :cond_5

    .line 647
    iget-object v2, v0, Ltencent/im/oidb/cmd0x9d6/oidb_0x9d6$RspBody;->uint32_praise_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 648
    iget-object v0, v0, Ltencent/im/oidb/cmd0x9d6/oidb_0x9d6$RspBody;->uint32_praise_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 650
    :goto_1
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-nez v2, :cond_3

    move v2, v3

    .line 651
    :goto_2
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-nez v4, :cond_4

    const-string v4, ""

    .line 652
    :goto_3
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p0, v7, v3, v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(IZLjava/lang/Object;)V

    move v1, v3

    .line 660
    :cond_2
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    const-string v0, "FreshNewsHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleLikeFeed. result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 650
    :cond_3
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "operation"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 651
    :cond_4
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "feed_id"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 654
    :cond_5
    if-eqz v0, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/cmd0x9d6/oidb_0x9d6$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 655
    iget-object v0, v0, Ltencent/im/oidb/cmd0x9d6/oidb_0x9d6$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 690
    .line 691
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "feedid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 692
    const/4 v1, 0x0

    .line 694
    new-instance v0, Ltencent/im/oidb/cmd0x9d2/oidb_0x9d2$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9d2/oidb_0x9d2$RspBody;-><init>()V

    .line 695
    invoke-static {p2, p3, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v5

    .line 697
    if-nez v5, :cond_2

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v6, 0xd3

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 701
    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    move v1, v2

    .line 710
    :goto_0
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v0, v6, v2

    invoke-virtual {p0, v2, v1, v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(IZLjava/lang/Object;)V

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 712
    const-string v2, "FreshNewsHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleDeleteFeed result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isSuccess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", errTip="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_1
    return-void

    .line 705
    :cond_2
    if-eqz v0, :cond_3

    iget-object v6, v0, Ltencent/im/oidb/cmd0x9d2/oidb_0x9d2$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 706
    iget-object v0, v0, Ltencent/im/oidb/cmd0x9d2/oidb_0x9d2$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    move v1, v3

    goto :goto_0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 772
    const/4 v5, 0x0

    .line 773
    new-instance v9, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$RspBody;

    invoke-direct {v9}, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$RspBody;-><init>()V

    .line 775
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v9}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v10

    .line 776
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isFirst"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 777
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "mode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 779
    const/4 v6, 0x0

    .line 780
    const/4 v2, 0x0

    .line 781
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 782
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 783
    if-nez v10, :cond_8

    .line 784
    const/4 v7, 0x1

    .line 786
    iget-object v3, v9, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 787
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    move-object v3, v2

    .line 790
    :goto_0
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$RspBody;->uint32_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 791
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$RspBody;->uint32_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 792
    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 793
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v4, v2

    .line 799
    :cond_0
    const/4 v2, 0x0

    .line 800
    iget-object v5, v9, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$RspBody;->rpt_msg_feeds:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 801
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$RspBody;->rpt_msg_feeds:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    .line 804
    :goto_1
    const/4 v2, 0x0

    .line 805
    iget-object v8, v9, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$RspBody;->msg_user_info:Lappoint/define/appoint_define$PublisherInfo;

    invoke-virtual {v8}, Lappoint/define/appoint_define$PublisherInfo;->has()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 806
    iget-object v2, v9, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$RspBody;->msg_user_info:Lappoint/define/appoint_define$PublisherInfo;

    invoke-virtual {v2}, Lappoint/define/appoint_define$PublisherInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lappoint/define/appoint_define$PublisherInfo;

    move-object v8, v2

    .line 809
    :goto_2
    if-eqz v5, :cond_1

    .line 810
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lappoint/define/appoint_define$FeedInfo;

    .line 811
    new-instance v14, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-direct {v14}, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;-><init>()V

    .line 812
    invoke-static {v14, v2, v8, v12}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;Lappoint/define/appoint_define$FeedInfo;Lappoint/define/appoint_define$PublisherInfo;I)V

    .line 813
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 818
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v5, 0xd3

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 820
    const/16 v5, 0xa

    if-ne v12, v5, :cond_5

    .line 822
    if-eqz v11, :cond_2

    .line 823
    const/4 v5, 0x3

    const/4 v8, 0x1

    invoke-virtual {v2, v13, v5, v8}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/util/List;IZ)Z

    .line 824
    invoke-virtual {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f()V

    .line 826
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    :goto_4
    invoke-virtual {v2, v13, v3, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b(Ljava/util/List;[BZ)V

    :goto_5
    move-object v2, v3

    move v5, v7

    move-object v3, v6

    .line 839
    :goto_6
    const/16 v6, 0xa

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v8, 0x2

    aput-object v13, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const/4 v4, 0x4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p0, v6, v5, v7}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(IZLjava/lang/Object;)V

    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 841
    const-string v4, "freshnews"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleUserFreshNews, result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isSuccess:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", errTips:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",complete:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v9, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$RspBody;->uint32_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",cookie:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_3
    return-void

    .line 826
    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 828
    :cond_5
    if-eqz v11, :cond_6

    .line 829
    invoke-virtual {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->g()V

    .line 831
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    :goto_7
    invoke-virtual {v2, v13, v3, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->c(Ljava/util/List;[BZ)V

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    .line 834
    :cond_8
    if-eqz v9, :cond_9

    iget-object v3, v9, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 835
    iget-object v3, v9, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_9
    move-object v3, v6

    goto/16 :goto_6

    :cond_a
    move-object v8, v2

    goto/16 :goto_2

    :cond_b
    move-object v5, v2

    goto/16 :goto_1

    :cond_c
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 21

    .prologue
    .line 874
    const/4 v8, 0x0

    .line 875
    new-instance v14, Ltencent/im/oidb/cmd0x5fc$RspBody;

    invoke-direct {v14}, Ltencent/im/oidb/cmd0x5fc$RspBody;-><init>()V

    .line 877
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v14}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v15

    .line 879
    const/4 v10, 0x0

    .line 880
    const-wide/16 v4, -0x1

    .line 881
    const/4 v6, 0x0

    .line 882
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 883
    if-nez v15, :cond_b

    .line 884
    const/4 v11, 0x1

    .line 885
    iget-object v7, v14, Ltencent/im/oidb/cmd0x5fc$RspBody;->uint64_max_fresh_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 886
    iget-object v4, v14, Ltencent/im/oidb/cmd0x5fc$RspBody;->uint64_max_fresh_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    move-wide v7, v4

    .line 889
    :goto_0
    iget-object v4, v14, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_msg_feed_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 890
    iget-object v4, v14, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_msg_feed_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    move-object v9, v4

    .line 893
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v5, 0xd3

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 894
    if-eqz v9, :cond_8

    .line 895
    invoke-virtual {v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->e()Z

    move-result v5

    if-nez v5, :cond_1

    .line 896
    new-instance v5, Lmwr;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v5, v0, v1, v2, v3}, Lmwr;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 911
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsManager$UnpublishedFeedsListener;)V

    .line 985
    :cond_0
    :goto_2
    return-void

    .line 914
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v13, v5

    :goto_3
    if-ltz v13, :cond_8

    .line 915
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lappoint/define/appoint_define$FeedEvent;

    .line 916
    const/4 v6, 0x4

    iget-object v12, v5, Lappoint/define/appoint_define$FeedEvent;->uint32_eventtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    if-ne v6, v12, :cond_7

    .line 917
    iget-object v6, v5, Lappoint/define/appoint_define$FeedEvent;->uint64_cancel_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v17

    .line 918
    add-int/lit8 v6, v13, -0x1

    move v12, v6

    :goto_4
    if-ltz v12, :cond_3

    .line 919
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lappoint/define/appoint_define$FeedEvent;

    iget-object v6, v6, Lappoint/define/appoint_define$FeedEvent;->uint64_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v19

    cmp-long v6, v17, v19

    if-nez v6, :cond_2

    .line 920
    invoke-interface {v9, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 918
    :cond_2
    add-int/lit8 v6, v12, -0x1

    move v12, v6

    goto :goto_4

    .line 923
    :cond_3
    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->g(J)V

    .line 930
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 931
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v6, 0x100

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 932
    const-string v6, "-----------------------------------\n"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    const-string v6, "eventId="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v5, Lappoint/define/appoint_define$FeedEvent;->uint64_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v17

    move-wide/from16 v0, v17

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v17, "\n"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    const-string v6, "eventType="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v5, Lappoint/define/appoint_define$FeedEvent;->uint32_eventtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v17, "\n"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    const-string v6, "eventTime="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v5, Lappoint/define/appoint_define$FeedEvent;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v17, "\n"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    const-string v6, "eventTips="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v5, Lappoint/define/appoint_define$FeedEvent;->str_event_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v17, "\n"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    iget-object v6, v5, Lappoint/define/appoint_define$FeedEvent;->msg_user_info:Lappoint/define/appoint_define$StrangerInfo;

    invoke-virtual {v6}, Lappoint/define/appoint_define$StrangerInfo;->has()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 938
    iget-object v6, v5, Lappoint/define/appoint_define$FeedEvent;->msg_user_info:Lappoint/define/appoint_define$StrangerInfo;

    invoke-virtual {v6}, Lappoint/define/appoint_define$StrangerInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v6

    check-cast v6, Lappoint/define/appoint_define$StrangerInfo;

    .line 939
    if-eqz v6, :cond_4

    .line 940
    const-string v17, "pubNickname="

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v6, Lappoint/define/appoint_define$StrangerInfo;->str_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "\n"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    const-string v17, "pubTinyid="

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v6, v6, Lappoint/define/appoint_define$StrangerInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v18

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v17, "\n"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    :cond_4
    iget-object v6, v5, Lappoint/define/appoint_define$FeedEvent;->msg_feed_info:Lappoint/define/appoint_define$FeedInfo;

    invoke-virtual {v6}, Lappoint/define/appoint_define$FeedInfo;->has()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 946
    iget-object v5, v5, Lappoint/define/appoint_define$FeedEvent;->msg_feed_info:Lappoint/define/appoint_define$FeedInfo;

    invoke-virtual {v5}, Lappoint/define/appoint_define$FeedInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lappoint/define/appoint_define$FeedInfo;

    .line 947
    if-eqz v5, :cond_5

    .line 948
    const-string v6, "feedid="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v5, Lappoint/define/appoint_define$FeedInfo;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v17, "\n"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    iget-object v6, v5, Lappoint/define/appoint_define$FeedInfo;->msg_feed_content:Lappoint/define/appoint_define$FeedContent;

    invoke-virtual {v6}, Lappoint/define/appoint_define$FeedContent;->has()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 951
    iget-object v5, v5, Lappoint/define/appoint_define$FeedInfo;->msg_feed_content:Lappoint/define/appoint_define$FeedContent;

    invoke-virtual {v5}, Lappoint/define/appoint_define$FeedContent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lappoint/define/appoint_define$FeedContent;

    .line 952
    if-eqz v5, :cond_5

    iget-object v6, v5, Lappoint/define/appoint_define$FeedContent;->rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Lappoint/define/appoint_define$FeedContent;->rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 953
    const-string v6, "picUrl="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lappoint/define/appoint_define$FeedContent;->rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    :cond_5
    const-string v5, "-----------------------------------"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    const-string v5, "FreshNewsHandler"

    const/4 v6, 0x2

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v6, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 914
    :cond_6
    add-int/lit8 v5, v13, -0x1

    move v13, v5

    goto/16 :goto_3

    .line 925
    :cond_7
    new-instance v6, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    invoke-direct {v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;-><init>()V

    .line 926
    invoke-static {v6, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;Lappoint/define/appoint_define$FeedEvent;)V

    .line 927
    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 963
    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/util/List;)Z

    .line 965
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 966
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;

    .line 967
    iget-wide v0, v5, Lcom/tencent/mobileqq/freshnews/FreshNewsNotify;->eventId:J

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 969
    :cond_9
    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a(Ljava/util/List;)V

    move-object v6, v9

    move-wide v4, v7

    move-object v7, v10

    move v8, v11

    .line 976
    :goto_7
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "needUpdateUI"

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 977
    const/16 v9, 0xb

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v7

    const/4 v4, 0x2

    aput-object v16, v10, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v8, v10}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(IZLjava/lang/Object;)V

    .line 980
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 981
    const-string v5, "FreshNewsHandler"

    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleGetFreshNewsNotify  result:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", isSuccess:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", maxid="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v14, Ltencent/im/oidb/cmd0x5fc$RspBody;->uint64_max_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", eventSize="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v6, :cond_c

    const-string v4, "null"

    :goto_8
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 971
    :cond_b
    if-eqz v14, :cond_d

    iget-object v7, v14, Ltencent/im/oidb/cmd0x5fc$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 972
    iget-object v7, v14, Ltencent/im/oidb/cmd0x5fc$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 981
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_d
    move-object v7, v10

    goto/16 :goto_7

    :cond_e
    move-object v9, v6

    goto/16 :goto_1

    :cond_f
    move-wide v7, v4

    goto/16 :goto_0
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1045
    .line 1046
    new-instance v1, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$RspBody;-><init>()V

    .line 1047
    invoke-static {p2, p3, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 1049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1050
    const-string v2, "FreshNewsHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handlePublishFreshNews, result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_0
    if-nez v0, :cond_1

    .line 1054
    const/4 v0, 0x1

    .line 1055
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->f()V

    .line 1070
    :goto_0
    const/16 v2, 0x18

    iget-object v1, v1, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$RspBody;->msg_feed_info:Lappoint/define/appoint_define$FeedInfo;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(IZLjava/lang/Object;)V

    .line 1071
    return-void

    .line 1057
    :cond_1
    const/4 v0, 0x0

    .line 1058
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->c()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lmwt;

    invoke-direct {v3, p0, v1}, Lmwt;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$RspBody;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1091
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 1092
    :cond_0
    const/16 v0, 0x19

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "data error."

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(IZLjava/lang/Object;)V

    .line 1093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    const-string v0, "FreshNewsHandler"

    const/4 v1, 0x4

    const-string v2, "handleGetTopicList: req and res is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1134
    :cond_1
    :goto_0
    return-void

    .line 1099
    :cond_2
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 1100
    :goto_1
    new-instance v4, Ltencent/im/oidb/cmd0x9da/cmd0x9da$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x9da/cmd0x9da$RspBody;-><init>()V

    .line 1101
    invoke-static {p2, p3, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 1102
    if-nez v0, :cond_b

    .line 1103
    iget-object v0, v4, Ltencent/im/oidb/cmd0x9da/cmd0x9da$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Ltencent/im/oidb/cmd0x9da/cmd0x9da$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    move-object v2, v0

    .line 1104
    :goto_2
    iget-object v0, v4, Ltencent/im/oidb/cmd0x9da/cmd0x9da$RspBody;->uint32_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Ltencent/im/oidb/cmd0x9da/cmd0x9da$RspBody;->uint32_completed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v3, v0

    .line 1105
    :goto_3
    iget-object v0, v4, Ltencent/im/oidb/cmd0x9da/cmd0x9da$RspBody;->rpt_msg_feeds:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Ltencent/im/oidb/cmd0x9da/cmd0x9da$RspBody;->rpt_msg_feeds:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 1106
    :goto_4
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1107
    :cond_3
    const/16 v0, 0x19

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(IZLjava/lang/Object;)V

    .line 1108
    sget-object v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/lang/String;

    const-string v1, "handle_oidb_0x9da"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1099
    :cond_4
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "is_refresh"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 1103
    :cond_5
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_2

    .line 1104
    :cond_6
    const/4 v0, -0x1

    move v3, v0

    goto :goto_3

    .line 1105
    :cond_7
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_4

    .line 1113
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 1114
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1115
    const/4 v0, 0x0

    move v4, v0

    :goto_5
    if-ge v4, v6, :cond_a

    .line 1116
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$UserFeed;

    .line 1117
    if-nez v0, :cond_9

    .line 1115
    :goto_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 1121
    :cond_9
    new-instance v8, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;-><init>()V

    .line 1122
    invoke-static {v8, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;Lappoint/define/appoint_define$UserFeed;)V

    .line 1123
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1125
    :cond_a
    const/16 v0, 0x19

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    const/4 v8, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(IZLjava/lang/Object;)V

    .line 1126
    sget-object v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/lang/String;

    const-string v1, "handle_oidb_0x9da"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v2, v4, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1129
    :cond_b
    iget-object v0, v4, Ltencent/im/oidb/cmd0x9da/cmd0x9da$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Ltencent/im/oidb/cmd0x9da/cmd0x9da$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1130
    :goto_7
    const/16 v2, 0x19

    const/4 v3, 0x0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(IZLjava/lang/Object;)V

    .line 1131
    sget-object v1, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/lang/String;

    const-string v2, "handle_oidb_0x9da"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1129
    :cond_c
    const-string v0, ""

    goto :goto_7
.end method


# virtual methods
.method public a()Lappoint/define/appoint_define$LBSInfo;
    .locals 10

    .prologue
    const-wide v8, 0x412e848000000000L    # 1000000.0

    const-wide/16 v4, 0x0

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_8

    .line 126
    :cond_0
    const-wide/32 v1, 0xea60

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    move-object v2, v1

    .line 129
    :goto_0
    if-eqz v2, :cond_6

    .line 130
    new-instance v1, Lappoint/define/appoint_define$LBSInfo;

    invoke-direct {v1}, Lappoint/define/appoint_define$LBSInfo;-><init>()V

    .line 131
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    new-instance v4, Lappoint/define/appoint_define$Wifi;

    invoke-direct {v4}, Lappoint/define/appoint_define$Wifi;-><init>()V

    .line 136
    iget-object v5, v4, Lappoint/define/appoint_define$Wifi;->uint64_mac:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 137
    iget-object v5, v4, Lappoint/define/appoint_define$Wifi;->int32_rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 138
    iget-object v0, v1, Lappoint/define/appoint_define$LBSInfo;->rpt_msg_wifis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 142
    :cond_2
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 145
    if-eqz v0, :cond_3

    .line 146
    new-instance v4, Lappoint/define/appoint_define$Cell;

    invoke-direct {v4}, Lappoint/define/appoint_define$Cell;-><init>()V

    .line 147
    iget-object v5, v4, Lappoint/define/appoint_define$Cell;->int32_cellid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 148
    iget-object v5, v4, Lappoint/define/appoint_define$Cell;->int32_lac:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 149
    iget-object v5, v4, Lappoint/define/appoint_define$Cell;->int32_rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 150
    iget-object v5, v4, Lappoint/define/appoint_define$Cell;->int32_mcc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 151
    iget-object v5, v4, Lappoint/define/appoint_define$Cell;->int32_mnc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 152
    iget-object v0, v1, Lappoint/define/appoint_define$LBSInfo;->rpt_msg_cells:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_7

    .line 157
    new-instance v0, Lappoint/define/appoint_define$GPS;

    invoke-direct {v0}, Lappoint/define/appoint_define$GPS;-><init>()V

    .line 158
    iget-object v3, v0, Lappoint/define/appoint_define$GPS;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v4, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v4, v8

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 159
    iget-object v3, v0, Lappoint/define/appoint_define$GPS;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v4, v8

    double-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 160
    iget-object v2, v0, Lappoint/define/appoint_define$GPS;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 161
    iget-object v2, v1, Lappoint/define/appoint_define$LBSInfo;->msg_gps:Lappoint/define/appoint_define$GPS;

    invoke-virtual {v2, v0}, Lappoint/define/appoint_define$GPS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v1

    .line 168
    :cond_5
    :goto_3
    return-object v0

    .line 164
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 165
    const-string v1, "FreshNewsHandler"

    const/4 v2, 0x2

    const-string v3, "lbsinfo is null.."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto/16 :goto_0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1183
    const-class v0, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    return-object v0
.end method

.method public a(JI[BZ)V
    .locals 4

    .prologue
    .line 1074
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    const-string v0, "FreshNewsHandler"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTopicList: id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1078
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x9da/cmd0x9da$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9da/cmd0x9da$ReqBody;-><init>()V

    .line 1079
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9da/cmd0x9da$ReqBody;->uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1080
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9da/cmd0x9da$ReqBody;->uint32_feed_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1081
    if-eqz p4, :cond_1

    .line 1082
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9da/cmd0x9da$ReqBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1085
    :cond_1
    const-string v1, "OidbSvc.0x9da"

    const/16 v2, 0x9da

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x9da/cmd0x9da$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1086
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "is_refresh"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1087
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1088
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    const-string v0, "FreshNewsHandler"

    const-string v1, "publishFreshNews"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1042
    :cond_1
    :goto_0
    return-void

    .line 996
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 997
    const-string v0, "FreshNewsHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publishFreshNews, photoUrls="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1001
    :cond_3
    new-instance v0, Lappoint/define/appoint_define$Elem;

    invoke-direct {v0}, Lappoint/define/appoint_define$Elem;-><init>()V

    .line 1002
    iget-object v1, v0, Lappoint/define/appoint_define$Elem;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1003
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    new-instance v0, Lappoint/define/appoint_define$RichText;

    invoke-direct {v0}, Lappoint/define/appoint_define$RichText;-><init>()V

    .line 1007
    iget-object v2, v0, Lappoint/define/appoint_define$RichText;->rpt_msg_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1009
    new-instance v1, Lappoint/define/appoint_define$FeedContent;

    invoke-direct {v1}, Lappoint/define/appoint_define$FeedContent;-><init>()V

    .line 1010
    iget-object v2, v1, Lappoint/define/appoint_define$FeedContent;->msg_text:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v2, v0}, Lappoint/define/appoint_define$RichText;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1011
    iget-object v0, v1, Lappoint/define/appoint_define$FeedContent;->rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v2, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1021
    new-instance v2, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$ReqBody;-><init>()V

    .line 1022
    iget-object v0, v2, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$ReqBody;->msg_feed_content:Lappoint/define/appoint_define$FeedContent;

    invoke-virtual {v0, v1}, Lappoint/define/appoint_define$FeedContent;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1023
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/LbsUtils;->a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_4

    .line 1025
    iget-object v1, v2, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    invoke-virtual {v1, v0}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1028
    :cond_4
    const/4 v0, 0x0

    .line 1029
    iget-object v1, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    if-eqz v1, :cond_5

    .line 1030
    iget-object v0, v2, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$ReqBody;->uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->topicInfo:Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;

    iget-wide v3, v1, Lcom/tencent/mobileqq/freshnews/topic/TopicInfo;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1031
    const/4 v0, 0x7

    .line 1040
    :cond_5
    const-string v1, "OidbSvc.0x9ce"

    const/16 v3, 0x9ce

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1041
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1138
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 1144
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1146
    const-string v1, "FreshNewsHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmdfilter error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1151
    :cond_2
    const-string v1, "OidbSvc.0x9cf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1152
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1153
    :cond_3
    const-string v1, "OidbSvc.0x9d6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1154
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1155
    :cond_4
    const-string v1, "OidbSvc.0x9d2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1156
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1157
    :cond_5
    const-string v1, "OidbSvc.0x9d0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1158
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1159
    :cond_6
    const-string v1, "OidbSvc.0x5fc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1160
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1161
    :cond_7
    const-string v1, "OidbSvc.0x9ce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1162
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1163
    :cond_8
    const-string v1, "OidbSvc.0x9d4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1164
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 1165
    :cond_9
    const-string v1, "OidbSvc.0x9d5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1166
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1167
    :cond_a
    const-string v1, "OidbSvc.0x9d1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1168
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1169
    :cond_b
    const-string v1, "OidbSvc.0x9d3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1170
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1171
    :cond_c
    const-string v1, "OidbSvc.0x9da"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1172
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1173
    :cond_d
    const-string v1, "OidbSvc.0x9d3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1174
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1175
    :cond_e
    const-string v1, "OidbSvc.0x9da"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x9d5/oidb_0x9d5$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9d5/oidb_0x9d5$ReqBody;-><init>()V

    .line 417
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9d5/oidb_0x9d5$ReqBody;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 418
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9d5/oidb_0x9d5$ReqBody;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 419
    const-string v1, "OidbSvc.0x9d5"

    const/16 v2, 0x9d5

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x9d5/oidb_0x9d5$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 420
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "detail_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "feed_comment_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "FreshNewsHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteComment.feed_id= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "comment_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const-string v0, "FreshNewsHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "performLike feedId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", like="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    :goto_0
    return-void

    .line 625
    :cond_1
    new-instance v2, Ltencent/im/oidb/cmd0x9d6/oidb_0x9d6$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x9d6/oidb_0x9d6$ReqBody;-><init>()V

    .line 626
    iget-object v0, v2, Ltencent/im/oidb/cmd0x9d6/oidb_0x9d6$ReqBody;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 627
    iget-object v3, v2, Ltencent/im/oidb/cmd0x9d6/oidb_0x9d6$ReqBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 629
    const-string v0, "OidbSvc.0x9d6"

    const/16 v3, 0x9d6

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x9d6/oidb_0x9d6$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 630
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "operation"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 631
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "feed_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 627
    goto :goto_1
.end method

.method public a(JJIZ)Z
    .locals 4

    .prologue
    .line 855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    const-string v0, "FreshNewsHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFreshNewsNotify:lastId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , readId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fetchCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needUpdateUI="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x5fc$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5fc$ReqBody;-><init>()V

    .line 861
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint64_last_feed_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 862
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint64_read_feed_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 863
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint32_fetch_feed_event_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 865
    const-string v1, "OidbSvc.0x5fc"

    const/16 v2, 0x5fc

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5fc$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 867
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "needUpdateUI"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 868
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 870
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1188
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Ljava/util/Set;

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9cf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9d6"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9d2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1192
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9d0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5fc"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1194
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9ce"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1195
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9d4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1196
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9d5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1197
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9d1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5eb_41993"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1199
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x4ff_41993"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1200
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9d3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x9da"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1204
    const/4 v0, 0x1

    .line 1206
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lappoint/define/appoint_define$FeedComment;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 327
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    new-instance v1, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$ReqBody;-><init>()V

    .line 332
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$ReqBody;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 333
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$ReqBody;->msg_comment:Lappoint/define/appoint_define$FeedComment;

    invoke-virtual {v2, p2}, Lappoint/define/appoint_define$FeedComment;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 334
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$ReqBody;->uint32_max_fetch_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 335
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$ReqBody;->str_last_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 337
    const-string v2, "OidbSvc.0x9d4"

    const/16 v3, 0x9d4

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 338
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "detail_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "beReplyedCommentId"

    iget-object v0, p2, Lappoint/define/appoint_define$FeedComment;->msg_reply_info:Lappoint/define/appoint_define$ReplyInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$ReplyInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lappoint/define/appoint_define$FeedComment;->msg_reply_info:Lappoint/define/appoint_define$ReplyInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$ReplyInfo;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p2, Lappoint/define/appoint_define$FeedComment;->msg_content:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 342
    iget-object v0, p2, Lappoint/define/appoint_define$FeedComment;->msg_content:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$RichText;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Lappoint/define/appoint_define$RichText;)Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "commentContent"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b(J)V

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    const-string v0, "FreshNewsHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publishFreshNewsComment.feed_id= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",max_tetch_count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",last_comment_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 339
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 345
    :cond_4
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "commentContent"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const-string v1, "FreshNewsHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFreshNewsComments.feed_id= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "refcomment_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",fetch_old_count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",fetch_new_count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    :goto_0
    return v0

    .line 256
    :cond_1
    new-instance v1, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$ReqBody;-><init>()V

    .line 257
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$ReqBody;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 258
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 259
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$ReqBody;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 261
    :cond_2
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$ReqBody;->uint32_fetch_old_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 262
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$ReqBody;->uint32_fetch_new_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 264
    const-string v2, "OidbSvc.0x9d3"

    const/16 v3, 0x9d3

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x9d3/oidb_0x9d3$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 265
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "detail_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "feed_comment_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 270
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BII)Z
    .locals 6

    .prologue
    .line 726
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;[BIIZ)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;[BIIZ)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    const-string v3, "FreshNews"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserFreshNews:uinOrTinyId= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " , cookies = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "useUin="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 745
    new-instance v0, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$ReqBody;-><init>()V

    .line 748
    if-eqz p5, :cond_4

    .line 749
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$ReqBody;->uint64_req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 754
    :goto_1
    if-eqz p2, :cond_1

    .line 755
    iget-object v3, v0, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$ReqBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 758
    :cond_1
    iget-object v3, v0, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$ReqBody;->uint32_feed_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 760
    const-string v3, "OidbSvc.0x9d0"

    const/16 v4, 0x9d0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v3, v4, v2, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 763
    iget-object v4, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "isFirst"

    if-nez p2, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 764
    iget-object v0, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "mode"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 766
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 768
    :goto_3
    return v1

    :cond_2
    move-object v0, p2

    .line 732
    goto :goto_0

    .line 739
    :catch_0
    move-exception v0

    .line 740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 741
    const-string v1, "FreshNews"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserFreshNews:Parsing tinyid error:uinOrTinyId= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, v2

    .line 743
    goto :goto_3

    .line 751
    :cond_4
    iget-object v5, v0, Ltencent/im/oidb/cmd0x9d0/oidb_0x9d0$ReqBody;->uint64_req_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 763
    goto :goto_2
.end method

.method public a([B)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 479
    const-string v2, "FreshNewsHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFreshNewsFeeds cookies = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a()Lappoint/define/appoint_define$LBSInfo;

    move-result-object v2

    .line 483
    if-nez v2, :cond_2

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 485
    const-string v1, "FreshNewsHandler"

    const-string v2, "getFreshNewsFeeds lbsinfo is null.."

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_1
    :goto_0
    return v0

    .line 490
    :cond_2
    new-instance v3, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$ReqBody;-><init>()V

    .line 491
    iget-object v4, v3, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    invoke-virtual {v4, v2}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 492
    if-eqz p1, :cond_3

    .line 493
    iget-object v2, v3, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$ReqBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 497
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v2, :cond_4

    .line 498
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:LEncounterSvc/UserDetailLocalInfo;

    .line 499
    if-eqz v2, :cond_4

    .line 500
    new-instance v4, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$UserLocation;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$UserLocation;-><init>()V

    .line 501
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$UserLocation;->strCity:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v6, v2, LEncounterSvc/UserDetailLocalInfo;->strCity:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 502
    iget-object v5, v4, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$UserLocation;->strProvince:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, v2, LEncounterSvc/UserDetailLocalInfo;->strProvince:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 503
    iget-object v2, v3, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$ReqBody;->msg_location:Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$UserLocation;

    invoke-virtual {v2, v4}, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$UserLocation;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 506
    const-string v2, "FreshNewsHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFreshNewsFeeds(), userLocation, strCity="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$UserLocation;->strCity:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", strProvince="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$UserLocation;->strProvince:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_4
    const-string v2, "OidbSvc.0x9cf"

    const/16 v4, 0x9cf

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x9cf/oidb_0x9cf$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v2, v4, v0, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 512
    if-nez p1, :cond_5

    .line 513
    iget-object v3, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "ismore"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 517
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 515
    :cond_5
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "ismore"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 436
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "detail_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 440
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "feed_comment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 442
    new-instance v6, Ltencent/im/oidb/cmd0x9d5/oidb_0x9d5$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x9d5/oidb_0x9d5$RspBody;-><init>()V

    .line 443
    invoke-static {p2, p3, v6}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v7

    .line 444
    const/4 v3, 0x0

    .line 445
    const/4 v2, 0x0

    .line 446
    const/4 v0, 0x0

    .line 447
    const-string v1, ""

    .line 448
    if-nez v7, :cond_3

    .line 449
    const/4 v3, 0x1

    .line 450
    iget-object v8, v6, Ltencent/im/oidb/cmd0x9d5/oidb_0x9d5$RspBody;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 451
    iget-object v0, v6, Ltencent/im/oidb/cmd0x9d5/oidb_0x9d5$RspBody;->uint32_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 453
    :cond_2
    iget-object v8, v6, Ltencent/im/oidb/cmd0x9d5/oidb_0x9d5$RspBody;->str_comment_count_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 454
    iget-object v1, v6, Ltencent/im/oidb/cmd0x9d5/oidb_0x9d5$RspBody;->str_comment_count_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    .line 463
    :goto_1
    const/16 v6, 0x17

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v0, v8, v9

    const/4 v9, 0x4

    aput-object v2, v8, v9

    invoke-virtual {p0, v6, v3, v8}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(IZLjava/lang/Object;)V

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 466
    const-string v6, "FreshNewsHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleDeleteComment.result:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " isSuccess:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "feed id = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "comment id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "commentCount ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "str_comment_count_info = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",strErrorTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 457
    :cond_3
    iget-object v8, v6, Ltencent/im/oidb/cmd0x9d5/oidb_0x9d5$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 458
    iget-object v2, v6, Ltencent/im/oidb/cmd0x9d5/oidb_0x9d5$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_1

    :cond_4
    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const-string v1, "FreshNewsHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFreshNewsDetail.feedid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    :goto_0
    return v0

    .line 183
    :cond_1
    new-instance v1, Ltencent/im/oidb/cmd0x9d1/oidb_0x9d1$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x9d1/oidb_0x9d1$ReqBody;-><init>()V

    .line 184
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9d1/oidb_0x9d1$ReqBody;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 185
    const-string v2, "OidbSvc.0x9d1"

    const/16 v3, 0x9d1

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x9d1/oidb_0x9d1$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 186
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "detail_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 189
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    const-string v1, "FreshNewsHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFeed.feeid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 686
    :goto_0
    return v0

    .line 679
    :cond_1
    new-instance v1, Ltencent/im/oidb/cmd0x9d2/oidb_0x9d2$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x9d2/oidb_0x9d2$ReqBody;-><init>()V

    .line 680
    iget-object v2, v1, Ltencent/im/oidb/cmd0x9d2/oidb_0x9d2$ReqBody;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 682
    const-string v2, "OidbSvc.0x9d2"

    const/16 v3, 0x9d2

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x9d2/oidb_0x9d2$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 683
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "feedid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 686
    const/4 v0, 0x1

    goto :goto_0
.end method
