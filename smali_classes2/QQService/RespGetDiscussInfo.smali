.class public final LQQService/RespGetDiscussInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_Members:Ljava/util/ArrayList;


# instance fields
.field public CreateTime:J

.field public DiscussFlag:J

.field public DiscussUin:J

.field public GroupCode:J

.field public GroupUin:J

.field public InfoSeq:J

.field public InteRemarkTimeStamp:J

.field public Members:Ljava/util/ArrayList;

.field public Name:Ljava/lang/String;

.field public OwnerUin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LQQService/RespGetDiscussInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/RespGetDiscussInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide v1, p0, LQQService/RespGetDiscussInfo;->DiscussUin:J

    .line 23
    iput-wide v1, p0, LQQService/RespGetDiscussInfo;->OwnerUin:J

    .line 25
    iput-wide v1, p0, LQQService/RespGetDiscussInfo;->InfoSeq:J

    .line 27
    iput-wide v1, p0, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    .line 29
    const-string v0, ""

    iput-object v0, p0, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespGetDiscussInfo;->Members:Ljava/util/ArrayList;

    .line 33
    iput-wide v1, p0, LQQService/RespGetDiscussInfo;->CreateTime:J

    .line 35
    iput-wide v1, p0, LQQService/RespGetDiscussInfo;->InteRemarkTimeStamp:J

    .line 37
    iput-wide v1, p0, LQQService/RespGetDiscussInfo;->GroupCode:J

    .line 39
    iput-wide v1, p0, LQQService/RespGetDiscussInfo;->GroupUin:J

    .line 68
    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;Ljava/util/ArrayList;JJJJ)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/RespGetDiscussInfo;->DiscussUin:J

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/RespGetDiscussInfo;->OwnerUin:J

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/RespGetDiscussInfo;->InfoSeq:J

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    .line 29
    const-string v2, ""

    iput-object v2, p0, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, LQQService/RespGetDiscussInfo;->Members:Ljava/util/ArrayList;

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/RespGetDiscussInfo;->CreateTime:J

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/RespGetDiscussInfo;->InteRemarkTimeStamp:J

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/RespGetDiscussInfo;->GroupCode:J

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/RespGetDiscussInfo;->GroupUin:J

    .line 72
    iput-wide p1, p0, LQQService/RespGetDiscussInfo;->DiscussUin:J

    .line 73
    iput-wide p3, p0, LQQService/RespGetDiscussInfo;->OwnerUin:J

    .line 74
    iput-wide p5, p0, LQQService/RespGetDiscussInfo;->InfoSeq:J

    .line 75
    iput-wide p7, p0, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    .line 76
    iput-object p9, p0, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    .line 77
    iput-object p10, p0, LQQService/RespGetDiscussInfo;->Members:Ljava/util/ArrayList;

    .line 78
    iput-wide p11, p0, LQQService/RespGetDiscussInfo;->CreateTime:J

    .line 79
    move-wide/from16 v0, p13

    iput-wide v0, p0, LQQService/RespGetDiscussInfo;->InteRemarkTimeStamp:J

    .line 80
    move-wide/from16 v0, p15

    iput-wide v0, p0, LQQService/RespGetDiscussInfo;->GroupCode:J

    .line 81
    move-wide/from16 v0, p17

    iput-wide v0, p0, LQQService/RespGetDiscussInfo;->GroupUin:J

    .line 82
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "QQService.RespGetDiscussInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 122
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :cond_0
    return-object v0

    .line 124
    :catch_0
    move-exception v1

    .line 126
    sget-boolean v1, LQQService/RespGetDiscussInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 169
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 170
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->DiscussUin:J

    const-string v3, "DiscussUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 171
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->OwnerUin:J

    const-string v3, "OwnerUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 172
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->InfoSeq:J

    const-string v3, "InfoSeq"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 173
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    const-string v3, "DiscussFlag"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 174
    iget-object v1, p0, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    const-string v2, "Name"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 175
    iget-object v1, p0, LQQService/RespGetDiscussInfo;->Members:Ljava/util/ArrayList;

    const-string v2, "Members"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 176
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->CreateTime:J

    const-string v3, "CreateTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 177
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->InteRemarkTimeStamp:J

    const-string v3, "InteRemarkTimeStamp"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 178
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->GroupCode:J

    const-string v3, "GroupCode"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 179
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->GroupUin:J

    const-string v3, "GroupUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 180
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 184
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 185
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->DiscussUin:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 186
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->OwnerUin:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 187
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->InfoSeq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 188
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 189
    iget-object v1, p0, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 190
    iget-object v1, p0, LQQService/RespGetDiscussInfo;->Members:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 191
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->CreateTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 192
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->InteRemarkTimeStamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 193
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->GroupCode:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 194
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->GroupUin:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 195
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 86
    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    check-cast p1, LQQService/RespGetDiscussInfo;

    .line 92
    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->DiscussUin:J

    iget-wide v3, p1, LQQService/RespGetDiscussInfo;->DiscussUin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->OwnerUin:J

    iget-wide v3, p1, LQQService/RespGetDiscussInfo;->OwnerUin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->InfoSeq:J

    iget-wide v3, p1, LQQService/RespGetDiscussInfo;->InfoSeq:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    iget-wide v3, p1, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    iget-object v2, p1, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQService/RespGetDiscussInfo;->Members:Ljava/util/ArrayList;

    iget-object v2, p1, LQQService/RespGetDiscussInfo;->Members:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->CreateTime:J

    iget-wide v3, p1, LQQService/RespGetDiscussInfo;->CreateTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->InteRemarkTimeStamp:J

    iget-wide v3, p1, LQQService/RespGetDiscussInfo;->InteRemarkTimeStamp:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->GroupCode:J

    iget-wide v3, p1, LQQService/RespGetDiscussInfo;->GroupCode:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/RespGetDiscussInfo;->GroupUin:J

    iget-wide v3, p1, LQQService/RespGetDiscussInfo;->GroupUin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "QQService.RespGetDiscussInfo"

    return-object v0
.end method

.method public getDiscussUin()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->DiscussUin:J

    return-wide v0
.end method

.method public getGroupCode()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->GroupCode:J

    return-wide v0
.end method

.method public getGroupUin()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->GroupUin:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 109
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 149
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->DiscussUin:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespGetDiscussInfo;->DiscussUin:J

    .line 150
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->OwnerUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespGetDiscussInfo;->OwnerUin:J

    .line 151
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->InfoSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespGetDiscussInfo;->InfoSeq:J

    .line 152
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    .line 153
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    .line 154
    sget-object v0, LQQService/RespGetDiscussInfo;->cache_Members:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespGetDiscussInfo;->cache_Members:Ljava/util/ArrayList;

    .line 157
    new-instance v0, LQQService/DiscussMemberInfo;

    invoke-direct {v0}, LQQService/DiscussMemberInfo;-><init>()V

    .line 158
    sget-object v1, LQQService/RespGetDiscussInfo;->cache_Members:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_0
    sget-object v0, LQQService/RespGetDiscussInfo;->cache_Members:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespGetDiscussInfo;->Members:Ljava/util/ArrayList;

    .line 161
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->CreateTime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespGetDiscussInfo;->CreateTime:J

    .line 162
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->InteRemarkTimeStamp:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespGetDiscussInfo;->InteRemarkTimeStamp:J

    .line 163
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->GroupCode:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespGetDiscussInfo;->GroupCode:J

    .line 164
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->GroupUin:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespGetDiscussInfo;->GroupUin:J

    .line 165
    return-void
.end method

.method public setGroupCode(J)V
    .locals 0

    .prologue
    .line 53
    iput-wide p1, p0, LQQService/RespGetDiscussInfo;->GroupCode:J

    .line 54
    return-void
.end method

.method public setGroupUin(J)V
    .locals 0

    .prologue
    .line 63
    iput-wide p1, p0, LQQService/RespGetDiscussInfo;->GroupUin:J

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 133
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->DiscussUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 134
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->OwnerUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 135
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->InfoSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 136
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 137
    iget-object v0, p0, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 138
    iget-object v0, p0, LQQService/RespGetDiscussInfo;->Members:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 139
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->CreateTime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 140
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->InteRemarkTimeStamp:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 141
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->GroupCode:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 142
    iget-wide v0, p0, LQQService/RespGetDiscussInfo;->GroupUin:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 143
    return-void
.end method
