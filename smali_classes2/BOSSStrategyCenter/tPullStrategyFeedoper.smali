.class public final LBOSSStrategyCenter/tPullStrategyFeedoper;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public i_app_id:I

.field public i_oper_source:I

.field public i_oper_times:I

.field public i_oper_type:I

.field public i_pattern_id:I

.field public i_platform_id:I

.field public i_resource_id:I

.field public i_task_id:I

.field public l_user:J

.field public phone_sourceid:I

.field public s_app_trace_info:Ljava/lang/String;

.field public s_oper_aux:Ljava/lang/String;

.field public s_phone_qua:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->l_user:J

    .line 13
    iput v2, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_app_id:I

    .line 15
    iput v2, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_task_id:I

    .line 17
    iput v2, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_resource_id:I

    .line 19
    iput v2, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_pattern_id:I

    .line 21
    iput v2, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_platform_id:I

    .line 23
    iput v2, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_type:I

    .line 25
    iput v2, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_times:I

    .line 27
    iput v2, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_source:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_oper_aux:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_phone_qua:Ljava/lang/String;

    .line 33
    iput v2, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->phone_sourceid:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_app_trace_info:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(JIIIIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->l_user:J

    .line 13
    const/4 v1, 0x0

    iput v1, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_app_id:I

    .line 15
    const/4 v1, 0x0

    iput v1, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_task_id:I

    .line 17
    const/4 v1, 0x0

    iput v1, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_resource_id:I

    .line 19
    const/4 v1, 0x0

    iput v1, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_pattern_id:I

    .line 21
    const/4 v1, 0x0

    iput v1, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_platform_id:I

    .line 23
    const/4 v1, 0x0

    iput v1, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_type:I

    .line 25
    const/4 v1, 0x0

    iput v1, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_times:I

    .line 27
    const/4 v1, 0x0

    iput v1, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_source:I

    .line 29
    const-string v1, ""

    iput-object v1, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_oper_aux:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_phone_qua:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    iput v1, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->phone_sourceid:I

    .line 35
    const-string v1, ""

    iput-object v1, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_app_trace_info:Ljava/lang/String;

    .line 43
    iput-wide p1, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->l_user:J

    .line 44
    iput p3, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_app_id:I

    .line 45
    iput p4, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_task_id:I

    .line 46
    iput p5, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_resource_id:I

    .line 47
    iput p6, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_pattern_id:I

    .line 48
    iput p7, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_platform_id:I

    .line 49
    iput p8, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_type:I

    .line 50
    iput p9, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_times:I

    .line 51
    iput p10, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_source:I

    .line 52
    iput-object p11, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_oper_aux:Ljava/lang/String;

    .line 53
    iput-object p12, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_phone_qua:Ljava/lang/String;

    .line 54
    move/from16 v0, p13

    iput v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->phone_sourceid:I

    .line 55
    move-object/from16 v0, p14

    iput-object v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_app_trace_info:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 87
    iget-wide v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->l_user:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->l_user:J

    .line 88
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_app_id:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_app_id:I

    .line 89
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_task_id:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_task_id:I

    .line 90
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_resource_id:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_resource_id:I

    .line 91
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_pattern_id:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_pattern_id:I

    .line 92
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_platform_id:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_platform_id:I

    .line 93
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_type:I

    .line 94
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_times:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_times:I

    .line 95
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_source:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_source:I

    .line 96
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_oper_aux:Ljava/lang/String;

    .line 97
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_phone_qua:Ljava/lang/String;

    .line 98
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->phone_sourceid:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->phone_sourceid:I

    .line 99
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_app_trace_info:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 60
    iget-wide v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->l_user:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 61
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_app_id:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_task_id:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_resource_id:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_pattern_id:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_platform_id:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_times:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->i_oper_source:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget-object v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_oper_aux:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_oper_aux:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_0
    iget-object v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_phone_qua:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_phone_qua:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_1
    iget v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->phone_sourceid:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget-object v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_app_trace_info:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, LBOSSStrategyCenter/tPullStrategyFeedoper;->s_app_trace_info:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_2
    return-void
.end method
