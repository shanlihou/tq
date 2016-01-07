.class public final LBOSSStrategyCenter/tAdvDesc;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_adv_config_info:Ljava/util/Map;

.field static cache_adv_user_feed:Ljava/util/Map;


# instance fields
.field public adv_config_info:Ljava/util/Map;

.field public adv_user_feed:Ljava/util/Map;

.field public expose_time:J

.field public name:Ljava/lang/String;

.field public parent_id:I

.field public pattern_data:Ljava/lang/String;

.field public pattern_id:I

.field public pattern_logic:Ljava/lang/String;

.field public res_data:Ljava/lang/String;

.field public res_preprocess:Ljava/lang/String;

.field public res_traceinfo:Ljava/lang/String;

.field public resource_id:I

.field public ret:I

.field public s_cmd_info:Ljava/lang/String;

.field public s_ret_msg:Ljava/lang/String;

.field public task_id:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LBOSSStrategyCenter/tAdvDesc;->task_id:I

    .line 13
    iput v1, p0, LBOSSStrategyCenter/tAdvDesc;->type:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->name:Ljava/lang/String;

    .line 17
    iput v1, p0, LBOSSStrategyCenter/tAdvDesc;->resource_id:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->res_preprocess:Ljava/lang/String;

    .line 23
    iput v1, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_id:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_logic:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_data:Ljava/lang/String;

    .line 29
    iput v1, p0, LBOSSStrategyCenter/tAdvDesc;->parent_id:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->res_traceinfo:Ljava/lang/String;

    .line 33
    iput v1, p0, LBOSSStrategyCenter/tAdvDesc;->ret:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->s_ret_msg:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->s_cmd_info:Ljava/lang/String;

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LBOSSStrategyCenter/tAdvDesc;->expose_time:J

    .line 41
    iput-object v2, p0, LBOSSStrategyCenter/tAdvDesc;->adv_config_info:Ljava/util/Map;

    .line 43
    iput-object v2, p0, LBOSSStrategyCenter/tAdvDesc;->adv_user_feed:Ljava/util/Map;

    .line 47
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x0

    iput v2, p0, LBOSSStrategyCenter/tAdvDesc;->task_id:I

    .line 13
    const/4 v2, 0x0

    iput v2, p0, LBOSSStrategyCenter/tAdvDesc;->type:I

    .line 15
    const-string v2, ""

    iput-object v2, p0, LBOSSStrategyCenter/tAdvDesc;->name:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    iput v2, p0, LBOSSStrategyCenter/tAdvDesc;->resource_id:I

    .line 19
    const-string v2, ""

    iput-object v2, p0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LBOSSStrategyCenter/tAdvDesc;->res_preprocess:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    iput v2, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_id:I

    .line 25
    const-string v2, ""

    iput-object v2, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_logic:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_data:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    iput v2, p0, LBOSSStrategyCenter/tAdvDesc;->parent_id:I

    .line 31
    const-string v2, ""

    iput-object v2, p0, LBOSSStrategyCenter/tAdvDesc;->res_traceinfo:Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    iput v2, p0, LBOSSStrategyCenter/tAdvDesc;->ret:I

    .line 35
    const-string v2, ""

    iput-object v2, p0, LBOSSStrategyCenter/tAdvDesc;->s_ret_msg:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, LBOSSStrategyCenter/tAdvDesc;->s_cmd_info:Ljava/lang/String;

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LBOSSStrategyCenter/tAdvDesc;->expose_time:J

    .line 41
    const/4 v2, 0x0

    iput-object v2, p0, LBOSSStrategyCenter/tAdvDesc;->adv_config_info:Ljava/util/Map;

    .line 43
    const/4 v2, 0x0

    iput-object v2, p0, LBOSSStrategyCenter/tAdvDesc;->adv_user_feed:Ljava/util/Map;

    .line 51
    iput p1, p0, LBOSSStrategyCenter/tAdvDesc;->task_id:I

    .line 52
    iput p2, p0, LBOSSStrategyCenter/tAdvDesc;->type:I

    .line 53
    iput-object p3, p0, LBOSSStrategyCenter/tAdvDesc;->name:Ljava/lang/String;

    .line 54
    iput p4, p0, LBOSSStrategyCenter/tAdvDesc;->resource_id:I

    .line 55
    iput-object p5, p0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    .line 56
    iput-object p6, p0, LBOSSStrategyCenter/tAdvDesc;->res_preprocess:Ljava/lang/String;

    .line 57
    iput p7, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_id:I

    .line 58
    iput-object p8, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_logic:Ljava/lang/String;

    .line 59
    iput-object p9, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_data:Ljava/lang/String;

    .line 60
    iput p10, p0, LBOSSStrategyCenter/tAdvDesc;->parent_id:I

    .line 61
    iput-object p11, p0, LBOSSStrategyCenter/tAdvDesc;->res_traceinfo:Ljava/lang/String;

    .line 62
    move/from16 v0, p12

    iput v0, p0, LBOSSStrategyCenter/tAdvDesc;->ret:I

    .line 63
    move-object/from16 v0, p13

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->s_ret_msg:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p14

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->s_cmd_info:Ljava/lang/String;

    .line 65
    move-wide/from16 v0, p15

    iput-wide v0, p0, LBOSSStrategyCenter/tAdvDesc;->expose_time:J

    .line 66
    move-object/from16 v0, p17

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->adv_config_info:Ljava/util/Map;

    .line 67
    move-object/from16 v0, p18

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->adv_user_feed:Ljava/util/Map;

    .line 68
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 123
    iget v0, p0, LBOSSStrategyCenter/tAdvDesc;->task_id:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tAdvDesc;->task_id:I

    .line 124
    iget v0, p0, LBOSSStrategyCenter/tAdvDesc;->type:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tAdvDesc;->type:I

    .line 125
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->name:Ljava/lang/String;

    .line 126
    iget v0, p0, LBOSSStrategyCenter/tAdvDesc;->resource_id:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tAdvDesc;->resource_id:I

    .line 127
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    .line 128
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->res_preprocess:Ljava/lang/String;

    .line 129
    iget v0, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_id:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_id:I

    .line 130
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_logic:Ljava/lang/String;

    .line 131
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_data:Ljava/lang/String;

    .line 132
    iget v0, p0, LBOSSStrategyCenter/tAdvDesc;->parent_id:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tAdvDesc;->parent_id:I

    .line 133
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->res_traceinfo:Ljava/lang/String;

    .line 134
    iget v0, p0, LBOSSStrategyCenter/tAdvDesc;->ret:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tAdvDesc;->ret:I

    .line 135
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->s_ret_msg:Ljava/lang/String;

    .line 136
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->s_cmd_info:Ljava/lang/String;

    .line 137
    iget-wide v0, p0, LBOSSStrategyCenter/tAdvDesc;->expose_time:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LBOSSStrategyCenter/tAdvDesc;->expose_time:J

    .line 138
    sget-object v0, LBOSSStrategyCenter/tAdvDesc;->cache_adv_config_info:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LBOSSStrategyCenter/tAdvDesc;->cache_adv_config_info:Ljava/util/Map;

    .line 141
    const-string v0, ""

    .line 142
    const-string v1, ""

    .line 143
    sget-object v2, LBOSSStrategyCenter/tAdvDesc;->cache_adv_config_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    sget-object v0, LBOSSStrategyCenter/tAdvDesc;->cache_adv_config_info:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->adv_config_info:Ljava/util/Map;

    .line 146
    sget-object v0, LBOSSStrategyCenter/tAdvDesc;->cache_adv_user_feed:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LBOSSStrategyCenter/tAdvDesc;->cache_adv_user_feed:Ljava/util/Map;

    .line 149
    const-string v0, ""

    .line 150
    const-string v1, ""

    .line 151
    sget-object v2, LBOSSStrategyCenter/tAdvDesc;->cache_adv_user_feed:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    sget-object v0, LBOSSStrategyCenter/tAdvDesc;->cache_adv_user_feed:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->adv_user_feed:Ljava/util/Map;

    .line 154
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 72
    iget v0, p0, LBOSSStrategyCenter/tAdvDesc;->task_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget v0, p0, LBOSSStrategyCenter/tAdvDesc;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    iget v0, p0, LBOSSStrategyCenter/tAdvDesc;->resource_id:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_0
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->res_preprocess:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->res_preprocess:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_1
    iget v0, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_id:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_logic:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_logic:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_2
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_data:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_data:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    :cond_3
    iget v0, p0, LBOSSStrategyCenter/tAdvDesc;->parent_id:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 94
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->res_traceinfo:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->res_traceinfo:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 98
    :cond_4
    iget v0, p0, LBOSSStrategyCenter/tAdvDesc;->ret:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 99
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->s_ret_msg:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->s_ret_msg:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 103
    :cond_5
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->s_cmd_info:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->s_cmd_info:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_6
    iget-wide v0, p0, LBOSSStrategyCenter/tAdvDesc;->expose_time:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 108
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->adv_config_info:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->adv_config_info:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 112
    :cond_7
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->adv_user_feed:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, p0, LBOSSStrategyCenter/tAdvDesc;->adv_user_feed:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 116
    :cond_8
    return-void
.end method
