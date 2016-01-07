.class public Lcom/tencent/mobileqq/data/DatingConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public aioApllyTips:Ljava/lang/String;

.field public aioFirstTips:Ljava/lang/String;

.field public aioTravelApplyTip:Ljava/lang/String;

.field public aioTravelProfileSendMsgTip:Ljava/lang/String;

.field public aioTravelSendMsgTip:Ljava/lang/String;

.field public cancelReasons:Ljava/util/List;

.field public defaultSubject:I

.field public hotLocales:Ljava/util/List;

.field public othersConfigs:Ljava/util/HashMap;

.field public subjects:Ljava/util/List;

.field public timeGap:I

.field public timeRequestConfig:Lcom/tencent/mobileqq/data/DatingConfigItem;

.field public timeStamp:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    iput v2, p0, Lcom/tencent/mobileqq/data/DatingConfig;->timeStamp:I

    .line 19
    iput v2, p0, Lcom/tencent/mobileqq/data/DatingConfig;->timeGap:I

    .line 20
    iput-object v1, p0, Lcom/tencent/mobileqq/data/DatingConfig;->othersConfigs:Ljava/util/HashMap;

    .line 21
    iput-object v1, p0, Lcom/tencent/mobileqq/data/DatingConfig;->aioApllyTips:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/tencent/mobileqq/data/DatingConfig;->aioFirstTips:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/tencent/mobileqq/data/DatingConfig;->cancelReasons:Ljava/util/List;

    .line 24
    iput-object v1, p0, Lcom/tencent/mobileqq/data/DatingConfig;->timeRequestConfig:Lcom/tencent/mobileqq/data/DatingConfigItem;

    .line 25
    iput-object v1, p0, Lcom/tencent/mobileqq/data/DatingConfig;->subjects:Ljava/util/List;

    .line 26
    iput-object v1, p0, Lcom/tencent/mobileqq/data/DatingConfig;->hotLocales:Ljava/util/List;

    .line 27
    iput-object v1, p0, Lcom/tencent/mobileqq/data/DatingConfig;->aioTravelSendMsgTip:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/tencent/mobileqq/data/DatingConfig;->aioTravelProfileSendMsgTip:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/mobileqq/data/DatingConfig;->aioTravelApplyTip:Ljava/lang/String;

    .line 30
    iput v2, p0, Lcom/tencent/mobileqq/data/DatingConfig;->defaultSubject:I

    return-void
.end method

.method public static createDatingConfig(Ltencent/im/oidb/cmd0x7cb$RspBody;)Lcom/tencent/mobileqq/data/DatingConfig;
    .locals 9

    .prologue
    .line 34
    new-instance v1, Lcom/tencent/mobileqq/data/DatingConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DatingConfig;-><init>()V

    .line 35
    iget-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->uint32_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->timeStamp:I

    .line 36
    iget-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->uint32_time_gap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->timeGap:I

    .line 37
    iget-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->str_attend_tips_to_A:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->aioApllyTips:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->str_first_msg_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->aioFirstTips:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->str_travel_msg_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->aioTravelSendMsgTip:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->str_travel_profile_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->aioTravelProfileSendMsgTip:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->str_travel_atten_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->aioTravelApplyTip:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->uint32_topic_default:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->defaultSubject:I

    .line 45
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->rpt_comment_configs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x7cb$CommentConfig;

    .line 48
    iget-object v4, v0, Ltencent/im/oidb/cmd0x7cb$CommentConfig;->uint32_appoint_subject:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 49
    iget-object v0, v0, Ltencent/im/oidb/cmd0x7cb$CommentConfig;->rpt_msg_configs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x7cb$ConfigItem;

    .line 52
    new-instance v7, Lcom/tencent/mobileqq/data/DatingConfigItem;

    iget-object v8, v0, Ltencent/im/oidb/cmd0x7cb$ConfigItem;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iget-object v0, v0, Ltencent/im/oidb/cmd0x7cb$ConfigItem;->str_config:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/tencent/mobileqq/data/DatingConfigItem;-><init>(ILjava/lang/String;)V

    .line 53
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_1
    iput-object v2, v1, Lcom/tencent/mobileqq/data/DatingConfig;->othersConfigs:Ljava/util/HashMap;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->rpt_cancle_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x7cb$ConfigItem;

    .line 63
    new-instance v4, Lcom/tencent/mobileqq/data/DatingConfigItem;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x7cb$ConfigItem;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iget-object v0, v0, Ltencent/im/oidb/cmd0x7cb$ConfigItem;->str_config:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/mobileqq/data/DatingConfigItem;-><init>(ILjava/lang/String;)V

    .line 64
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_2
    iput-object v2, v1, Lcom/tencent/mobileqq/data/DatingConfig;->cancelReasons:Ljava/util/List;

    .line 69
    iget-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->msg_date_request:Ltencent/im/oidb/cmd0x7cb$DateRequest;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7cb$DateRequest;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x7cb$DateRequest;

    .line 70
    if-eqz v0, :cond_3

    .line 71
    new-instance v2, Lcom/tencent/mobileqq/data/DatingConfigItem;

    iget-object v3, v0, Ltencent/im/oidb/cmd0x7cb$DateRequest;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iget-object v0, v0, Ltencent/im/oidb/cmd0x7cb$DateRequest;->str_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mobileqq/data/DatingConfigItem;-><init>(ILjava/lang/String;)V

    .line 72
    iput-object v2, v1, Lcom/tencent/mobileqq/data/DatingConfig;->timeRequestConfig:Lcom/tencent/mobileqq/data/DatingConfigItem;

    .line 76
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->rpt_msg_topic_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x7cb$TopicConfig;

    .line 79
    new-instance v4, Lcom/tencent/mobileqq/data/DatingSubjectItem;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x7cb$TopicConfig;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iget-object v6, v0, Ltencent/im/oidb/cmd0x7cb$TopicConfig;->str_topic_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ltencent/im/oidb/cmd0x7cb$TopicConfig;->uint32_deadline:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iget-object v0, v0, Ltencent/im/oidb/cmd0x7cb$TopicConfig;->str_err_deadline:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/tencent/mobileqq/data/DatingSubjectItem;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 83
    :cond_4
    iput-object v2, v1, Lcom/tencent/mobileqq/data/DatingConfig;->subjects:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DatingConfig;->hotLocales:Ljava/util/List;

    .line 87
    iget-object v0, p0, Ltencent/im/oidb/cmd0x7cb$RspBody;->rpt_msg_hot_locale:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$LocaleInfo;

    .line 88
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DatingConfig;->hotLocales:Ljava/util/List;

    invoke-virtual {v0}, Lappoint/define/appoint_define$LocaleInfo;->toByteArray()[B

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 91
    :cond_5
    return-object v1
.end method
