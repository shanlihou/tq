.class public final LSharpSvrPack/SharpVideoMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_to_uin:Ljava/util/ArrayList;

.field static cache_video_buff:[B


# instance fields
.field public call_type:S

.field public client_state:I

.field public from_uin:J

.field public msg_seq:J

.field public msg_time:J

.field public msg_type:J

.field public msg_uid:J

.field public to_uin:Ljava/util/ArrayList;

.field public type:B

.field public ver:B

.field public video_buff:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LSharpSvrPack/SharpVideoMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LSharpSvrPack/SharpVideoMsg;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 154
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-byte v2, p0, LSharpSvrPack/SharpVideoMsg;->ver:B

    .line 23
    iput-byte v2, p0, LSharpSvrPack/SharpVideoMsg;->type:B

    .line 25
    iput-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    .line 27
    iput-object v3, p0, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 29
    iput-object v3, p0, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    .line 31
    iput-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    .line 33
    iput-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    .line 35
    iput-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    .line 37
    iput-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    .line 39
    iput-short v2, p0, LSharpSvrPack/SharpVideoMsg;->call_type:S

    .line 41
    iput v2, p0, LSharpSvrPack/SharpVideoMsg;->client_state:I

    .line 155
    return-void
.end method

.method public constructor <init>(BBJLjava/util/ArrayList;[BJJJJSI)V
    .locals 4

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v2, 0x0

    iput-byte v2, p0, LSharpSvrPack/SharpVideoMsg;->ver:B

    .line 23
    const/4 v2, 0x0

    iput-byte v2, p0, LSharpSvrPack/SharpVideoMsg;->type:B

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    .line 27
    const/4 v2, 0x0

    iput-object v2, p0, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 29
    const/4 v2, 0x0

    iput-object v2, p0, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    .line 39
    const/4 v2, 0x0

    iput-short v2, p0, LSharpSvrPack/SharpVideoMsg;->call_type:S

    .line 41
    const/4 v2, 0x0

    iput v2, p0, LSharpSvrPack/SharpVideoMsg;->client_state:I

    .line 159
    iput-byte p1, p0, LSharpSvrPack/SharpVideoMsg;->ver:B

    .line 160
    iput-byte p2, p0, LSharpSvrPack/SharpVideoMsg;->type:B

    .line 161
    iput-wide p3, p0, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    .line 162
    iput-object p5, p0, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 163
    iput-object p6, p0, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    .line 164
    iput-wide p7, p0, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    .line 165
    iput-wide p9, p0, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    .line 166
    iput-wide p11, p0, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    .line 167
    move-wide/from16 v0, p13

    iput-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    .line 168
    move/from16 v0, p15

    iput-short v0, p0, LSharpSvrPack/SharpVideoMsg;->call_type:S

    .line 169
    move/from16 v0, p16

    iput v0, p0, LSharpSvrPack/SharpVideoMsg;->client_state:I

    .line 170
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "SharpSvrPack.SharpVideoMsg"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 208
    const/4 v0, 0x0

    .line 211
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 217
    :cond_0
    return-object v0

    .line 213
    :catch_0
    move-exception v1

    .line 215
    sget-boolean v1, LSharpSvrPack/SharpVideoMsg;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 267
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 268
    iget-byte v1, p0, LSharpSvrPack/SharpVideoMsg;->ver:B

    const-string v2, "ver"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 269
    iget-byte v1, p0, LSharpSvrPack/SharpVideoMsg;->type:B

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 270
    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    const-string v3, "from_uin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 271
    iget-object v1, p0, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    const-string v2, "to_uin"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 272
    iget-object v1, p0, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    const-string v2, "video_buff"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 273
    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    const-string v3, "msg_uid"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 274
    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    const-string v3, "msg_seq"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 275
    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    const-string v3, "msg_type"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 276
    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    const-string v3, "msg_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 277
    iget-short v1, p0, LSharpSvrPack/SharpVideoMsg;->call_type:S

    const-string v2, "call_type"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 278
    iget v1, p0, LSharpSvrPack/SharpVideoMsg;->client_state:I

    const-string v2, "client_state"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 279
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 283
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 284
    iget-byte v1, p0, LSharpSvrPack/SharpVideoMsg;->ver:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 285
    iget-byte v1, p0, LSharpSvrPack/SharpVideoMsg;->type:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 286
    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 287
    iget-object v1, p0, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 288
    iget-object v1, p0, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 289
    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 290
    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 291
    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 292
    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 293
    iget-short v1, p0, LSharpSvrPack/SharpVideoMsg;->call_type:S

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 294
    iget v1, p0, LSharpSvrPack/SharpVideoMsg;->client_state:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 295
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 174
    if-nez p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    check-cast p1, LSharpSvrPack/SharpVideoMsg;

    .line 180
    iget-byte v1, p0, LSharpSvrPack/SharpVideoMsg;->ver:B

    iget-byte v2, p1, LSharpSvrPack/SharpVideoMsg;->ver:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, LSharpSvrPack/SharpVideoMsg;->type:B

    iget-byte v2, p1, LSharpSvrPack/SharpVideoMsg;->type:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    iget-wide v3, p1, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    iget-object v2, p1, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    iget-object v2, p1, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    iget-wide v3, p1, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    iget-wide v3, p1, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    iget-wide v3, p1, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    iget-wide v3, p1, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, LSharpSvrPack/SharpVideoMsg;->call_type:S

    iget-short v2, p1, LSharpSvrPack/SharpVideoMsg;->call_type:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LSharpSvrPack/SharpVideoMsg;->client_state:I

    iget v2, p1, LSharpSvrPack/SharpVideoMsg;->client_state:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "SharpSvrPack.SharpVideoMsg"

    return-object v0
.end method

.method public getCall_type()S
    .locals 1

    .prologue
    .line 135
    iget-short v0, p0, LSharpSvrPack/SharpVideoMsg;->call_type:S

    return v0
.end method

.method public getClient_state()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, LSharpSvrPack/SharpVideoMsg;->client_state:I

    return v0
.end method

.method public getFrom_uin()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    return-wide v0
.end method

.method public getMsg_seq()J
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    return-wide v0
.end method

.method public getMsg_time()J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    return-wide v0
.end method

.method public getMsg_type()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    return-wide v0
.end method

.method public getMsg_uid()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    return-wide v0
.end method

.method public getTo_uin()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 55
    iget-byte v0, p0, LSharpSvrPack/SharpVideoMsg;->type:B

    return v0
.end method

.method public getVer()B
    .locals 1

    .prologue
    .line 45
    iget-byte v0, p0, LSharpSvrPack/SharpVideoMsg;->ver:B

    return v0
.end method

.method public getVideo_buff()[B
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 198
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 240
    iget-byte v0, p0, LSharpSvrPack/SharpVideoMsg;->ver:B

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSharpSvrPack/SharpVideoMsg;->ver:B

    .line 241
    iget-byte v0, p0, LSharpSvrPack/SharpVideoMsg;->type:B

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSharpSvrPack/SharpVideoMsg;->type:B

    .line 242
    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    .line 243
    sget-object v0, LSharpSvrPack/SharpVideoMsg;->cache_to_uin:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSharpSvrPack/SharpVideoMsg;->cache_to_uin:Ljava/util/ArrayList;

    .line 246
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 247
    sget-object v1, LSharpSvrPack/SharpVideoMsg;->cache_to_uin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    sget-object v0, LSharpSvrPack/SharpVideoMsg;->cache_to_uin:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 250
    sget-object v0, LSharpSvrPack/SharpVideoMsg;->cache_video_buff:[B

    if-nez v0, :cond_1

    .line 252
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LSharpSvrPack/SharpVideoMsg;->cache_video_buff:[B

    .line 254
    sget-object v0, LSharpSvrPack/SharpVideoMsg;->cache_video_buff:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 256
    :cond_1
    sget-object v0, LSharpSvrPack/SharpVideoMsg;->cache_video_buff:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    .line 257
    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    .line 258
    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    .line 259
    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    .line 260
    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    .line 261
    iget-short v0, p0, LSharpSvrPack/SharpVideoMsg;->call_type:S

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LSharpSvrPack/SharpVideoMsg;->call_type:S

    .line 262
    iget v0, p0, LSharpSvrPack/SharpVideoMsg;->client_state:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSharpSvrPack/SharpVideoMsg;->client_state:I

    .line 263
    return-void
.end method

.method public setCall_type(S)V
    .locals 0

    .prologue
    .line 140
    iput-short p1, p0, LSharpSvrPack/SharpVideoMsg;->call_type:S

    .line 141
    return-void
.end method

.method public setClient_state(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, LSharpSvrPack/SharpVideoMsg;->client_state:I

    .line 151
    return-void
.end method

.method public setFrom_uin(J)V
    .locals 0

    .prologue
    .line 70
    iput-wide p1, p0, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    .line 71
    return-void
.end method

.method public setMsg_seq(J)V
    .locals 0

    .prologue
    .line 110
    iput-wide p1, p0, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    .line 111
    return-void
.end method

.method public setMsg_time(J)V
    .locals 0

    .prologue
    .line 130
    iput-wide p1, p0, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    .line 131
    return-void
.end method

.method public setMsg_type(J)V
    .locals 0

    .prologue
    .line 120
    iput-wide p1, p0, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    .line 121
    return-void
.end method

.method public setMsg_uid(J)V
    .locals 0

    .prologue
    .line 100
    iput-wide p1, p0, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    .line 101
    return-void
.end method

.method public setTo_uin(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 81
    return-void
.end method

.method public setType(B)V
    .locals 0

    .prologue
    .line 60
    iput-byte p1, p0, LSharpSvrPack/SharpVideoMsg;->type:B

    .line 61
    return-void
.end method

.method public setVer(B)V
    .locals 0

    .prologue
    .line 50
    iput-byte p1, p0, LSharpSvrPack/SharpVideoMsg;->ver:B

    .line 51
    return-void
.end method

.method public setVideo_buff([B)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    .line 91
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 222
    iget-byte v0, p0, LSharpSvrPack/SharpVideoMsg;->ver:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 223
    iget-byte v0, p0, LSharpSvrPack/SharpVideoMsg;->type:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 224
    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->from_uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 225
    iget-object v0, p0, LSharpSvrPack/SharpVideoMsg;->to_uin:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 226
    iget-object v0, p0, LSharpSvrPack/SharpVideoMsg;->video_buff:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 227
    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_uid:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 228
    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_seq:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 229
    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_type:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 230
    iget-wide v0, p0, LSharpSvrPack/SharpVideoMsg;->msg_time:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 231
    iget-short v0, p0, LSharpSvrPack/SharpVideoMsg;->call_type:S

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 232
    iget v0, p0, LSharpSvrPack/SharpVideoMsg;->client_state:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 233
    return-void
.end method
