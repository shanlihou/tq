.class public Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "SpecialRemind.Service"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "SpecialRemind.Service"

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x3e8

.field public static final f:I = 0x3e9

.field public static final g:I = 0x271a

.field public static final h:I = 0xf4355


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x2

    .line 105
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    .line 106
    new-instance v0, Lcom/tencent/pb/remind/RemindPB$RspBody;

    invoke-direct {v0}, Lcom/tencent/pb/remind/RemindPB$RspBody;-><init>()V

    .line 108
    :try_start_0
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {v0, p2}, Lcom/tencent/pb/remind/RemindPB$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/pb/remind/RemindPB$RspBody;->uint32_method:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, v0, Lcom/tencent/pb/remind/RemindPB$RspBody;->uint32_method:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 118
    iget-object v2, v0, Lcom/tencent/pb/remind/RemindPB$RspBody;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    iget-object v2, v0, Lcom/tencent/pb/remind/RemindPB$RspBody;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_8

    .line 120
    packed-switch v1, :pswitch_data_0

    .line 171
    :cond_0
    :goto_1
    const/16 v0, 0x3e8

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->a(IZLjava/lang/Object;)V

    .line 200
    :cond_1
    :goto_2
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    const-string v1, "SpecialRemind.Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle send special sound exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 122
    :pswitch_0
    iget-object v2, v0, Lcom/tencent/pb/remind/RemindPB$RspBody;->msg_quota:Lcom/tencent/pb/remind/RemindPB$RemindQuota;

    invoke-virtual {v2}, Lcom/tencent/pb/remind/RemindPB$RemindQuota;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    iget-object v0, v0, Lcom/tencent/pb/remind/RemindPB$RspBody;->msg_quota:Lcom/tencent/pb/remind/RemindPB$RemindQuota;

    invoke-virtual {v0}, Lcom/tencent/pb/remind/RemindPB$RemindQuota;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/remind/RemindPB$RemindQuota;

    .line 124
    iget-object v2, v0, Lcom/tencent/pb/remind/RemindPB$RemindQuota;->uint32_comm_quota:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    iget-object v2, v0, Lcom/tencent/pb/remind/RemindPB$RemindQuota;->uint32_comm_quota:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 126
    iget-object v3, p0, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 128
    :cond_3
    iget-object v2, v0, Lcom/tencent/pb/remind/RemindPB$RemindQuota;->uint32_svip_quota:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    iget-object v0, v0, Lcom/tencent/pb/remind/RemindPB$RemindQuota;->uint32_svip_quota:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->b(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 138
    :pswitch_1
    iget-object v2, v0, Lcom/tencent/pb/remind/RemindPB$RspBody;->rep_set_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    iget-object v0, v0, Lcom/tencent/pb/remind/RemindPB$RspBody;->rep_set_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/remind/RemindPB$RemindItem;

    .line 143
    iget-object v4, v0, Lcom/tencent/pb/remind/RemindPB$RemindItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/tencent/pb/remind/RemindPB$RemindItem;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 144
    iget-object v4, v0, Lcom/tencent/pb/remind/RemindPB$RemindItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, v0, Lcom/tencent/pb/remind/RemindPB$RemindItem;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0, v5}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_3

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_1

    .line 156
    :pswitch_2
    iget-object v2, v0, Lcom/tencent/pb/remind/RemindPB$RspBody;->rep_clear_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    iget-object v0, v0, Lcom/tencent/pb/remind/RemindPB$RspBody;->rep_clear_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v4, p0, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->c(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_4

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->b(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_1

    .line 173
    :cond_8
    if-ne v1, v7, :cond_9

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const-string v0, "SpecialRemind.Service"

    const-string v1, "get count fail."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 179
    :cond_9
    iget-object v0, v0, Lcom/tencent/pb/remind/RemindPB$RspBody;->int32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 180
    const/16 v1, 0x3e9

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_2

    .line 186
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 187
    const-string v0, "QVipSpeicalCareHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->report MM:cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",error code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const v5, 0xf4355

    const-string v6, "[\u7279\u522b\u5173\u5fc3]\u8bf7\u6c42\u540e\u53f0\u5931\u8d25."

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Z)V

    goto/16 :goto_2

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string v0, "SpecialRemind.Service"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;ILjava/util/List;)V
    .locals 8

    .prologue
    .line 58
    new-instance v2, Lcom/tencent/pb/remind/RemindPB$ReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/remind/RemindPB$ReqBody;-><init>()V

    .line 60
    packed-switch p2, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    :try_start_0
    const-string v0, "SpecialRemind.Service"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 88
    invoke-virtual {v2}, Lcom/tencent/pb/remind/RemindPB$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 93
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-object v0, v2, Lcom/tencent/pb/remind/RemindPB$ReqBody;->uint32_method:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 66
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 67
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_1

    .line 69
    new-instance v4, Lcom/tencent/pb/remind/RemindPB$RemindItem;

    invoke-direct {v4}, Lcom/tencent/pb/remind/RemindPB$RemindItem;-><init>()V

    .line 70
    iget-object v5, v4, Lcom/tencent/pb/remind/RemindPB$RemindItem;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 71
    iget-object v5, v4, Lcom/tencent/pb/remind/RemindPB$RemindItem;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 72
    iget-object v0, v2, Lcom/tencent/pb/remind/RemindPB$ReqBody;->rep_set_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 73
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/pb/remind/RemindPB$ReqBody;->setHasFlag(Z)V

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 75
    :cond_1
    iget-object v0, v2, Lcom/tencent/pb/remind/RemindPB$ReqBody;->uint32_method:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0

    .line 79
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/QvipSpecialCareHandler;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object v3, v2, Lcom/tencent/pb/remind/RemindPB$ReqBody;->rep_clear_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_3

    .line 83
    :cond_2
    iget-object v0, v2, Lcom/tencent/pb/remind/RemindPB$ReqBody;->uint32_method:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
