.class public final LSharpSvrPack/MultiVideoMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_to_uin:Ljava/util/ArrayList;

.field static cache_video_buff:[B


# instance fields
.field public csCmd:S

.field public from_uin:J

.field public msg_dataflag:J

.field public msg_seq:J

.field public msg_time:J

.field public msg_type:J

.field public msg_uid:J

.field public subCmd:S

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
    const-class v0, LSharpSvrPack/MultiVideoMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LSharpSvrPack/MultiVideoMsg;->$assertionsDisabled:Z

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

    .line 166
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-byte v2, p0, LSharpSvrPack/MultiVideoMsg;->ver:B

    .line 23
    iput-byte v2, p0, LSharpSvrPack/MultiVideoMsg;->type:B

    .line 25
    iput-short v2, p0, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    .line 27
    iput-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    .line 29
    iput-object v3, p0, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 31
    iput-object v3, p0, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    .line 33
    iput-short v2, p0, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    .line 35
    iput-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    .line 37
    iput-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    .line 39
    iput-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    .line 41
    iput-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    .line 43
    iput-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_dataflag:J

    .line 167
    return-void
.end method

.method public constructor <init>(BBSJLjava/util/ArrayList;[BSJJJJJ)V
    .locals 4

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v2, 0x0

    iput-byte v2, p0, LSharpSvrPack/MultiVideoMsg;->ver:B

    .line 23
    const/4 v2, 0x0

    iput-byte v2, p0, LSharpSvrPack/MultiVideoMsg;->type:B

    .line 25
    const/4 v2, 0x0

    iput-short v2, p0, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    .line 29
    const/4 v2, 0x0

    iput-object v2, p0, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    .line 33
    const/4 v2, 0x0

    iput-short v2, p0, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSharpSvrPack/MultiVideoMsg;->msg_dataflag:J

    .line 171
    iput-byte p1, p0, LSharpSvrPack/MultiVideoMsg;->ver:B

    .line 172
    iput-byte p2, p0, LSharpSvrPack/MultiVideoMsg;->type:B

    .line 173
    iput-short p3, p0, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    .line 174
    iput-wide p4, p0, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    .line 175
    iput-object p6, p0, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 176
    iput-object p7, p0, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    .line 177
    iput-short p8, p0, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    .line 178
    iput-wide p9, p0, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    .line 179
    iput-wide p11, p0, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    .line 180
    move-wide/from16 v0, p13

    iput-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    .line 181
    move-wide/from16 v0, p15

    iput-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    .line 182
    move-wide/from16 v0, p17

    iput-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_dataflag:J

    .line 183
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "SharpSvrPack.MultiVideoMsg"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 225
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 231
    :cond_0
    return-object v0

    .line 227
    :catch_0
    move-exception v1

    .line 229
    sget-boolean v1, LSharpSvrPack/MultiVideoMsg;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 283
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 284
    iget-byte v1, p0, LSharpSvrPack/MultiVideoMsg;->ver:B

    const-string v2, "ver"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 285
    iget-byte v1, p0, LSharpSvrPack/MultiVideoMsg;->type:B

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 286
    iget-short v1, p0, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    const-string v2, "csCmd"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 287
    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    const-string v3, "from_uin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 288
    iget-object v1, p0, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    const-string v2, "to_uin"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 289
    iget-object v1, p0, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    const-string v2, "video_buff"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 290
    iget-short v1, p0, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    const-string v2, "subCmd"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 291
    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    const-string v3, "msg_uid"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 292
    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    const-string v3, "msg_seq"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 293
    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    const-string v3, "msg_type"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 294
    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    const-string v3, "msg_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 295
    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->msg_dataflag:J

    const-string v3, "msg_dataflag"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 296
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 300
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 301
    iget-byte v1, p0, LSharpSvrPack/MultiVideoMsg;->ver:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 302
    iget-byte v1, p0, LSharpSvrPack/MultiVideoMsg;->type:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 303
    iget-short v1, p0, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 304
    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 305
    iget-object v1, p0, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 306
    iget-object v1, p0, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 307
    iget-short v1, p0, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 308
    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 309
    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 310
    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 311
    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 312
    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->msg_dataflag:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 313
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 187
    if-nez p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    check-cast p1, LSharpSvrPack/MultiVideoMsg;

    .line 193
    iget-byte v1, p0, LSharpSvrPack/MultiVideoMsg;->ver:B

    iget-byte v2, p1, LSharpSvrPack/MultiVideoMsg;->ver:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, LSharpSvrPack/MultiVideoMsg;->type:B

    iget-byte v2, p1, LSharpSvrPack/MultiVideoMsg;->type:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    iget-short v2, p1, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    iget-wide v3, p1, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    iget-object v2, p1, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    iget-object v2, p1, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    iget-short v2, p1, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    iget-wide v3, p1, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    iget-wide v3, p1, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    iget-wide v3, p1, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    iget-wide v3, p1, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LSharpSvrPack/MultiVideoMsg;->msg_dataflag:J

    iget-wide v3, p1, LSharpSvrPack/MultiVideoMsg;->msg_dataflag:J

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
    const-string v0, "SharpSvrPack.MultiVideoMsg"

    return-object v0
.end method

.method public getCsCmd()S
    .locals 1

    .prologue
    .line 67
    iget-short v0, p0, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    return v0
.end method

.method public getFrom_uin()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    return-wide v0
.end method

.method public getMsg_dataflag()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_dataflag:J

    return-wide v0
.end method

.method public getMsg_seq()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    return-wide v0
.end method

.method public getMsg_time()J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    return-wide v0
.end method

.method public getMsg_type()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    return-wide v0
.end method

.method public getMsg_uid()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    return-wide v0
.end method

.method public getSubCmd()S
    .locals 1

    .prologue
    .line 107
    iget-short v0, p0, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    return v0
.end method

.method public getTo_uin()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()B
    .locals 1

    .prologue
    .line 57
    iget-byte v0, p0, LSharpSvrPack/MultiVideoMsg;->type:B

    return v0
.end method

.method public getVer()B
    .locals 1

    .prologue
    .line 47
    iget-byte v0, p0, LSharpSvrPack/MultiVideoMsg;->ver:B

    return v0
.end method

.method public getVideo_buff()[B
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 212
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 255
    iget-byte v0, p0, LSharpSvrPack/MultiVideoMsg;->ver:B

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSharpSvrPack/MultiVideoMsg;->ver:B

    .line 256
    iget-byte v0, p0, LSharpSvrPack/MultiVideoMsg;->type:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSharpSvrPack/MultiVideoMsg;->type:B

    .line 257
    iget-short v0, p0, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    .line 258
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    .line 259
    sget-object v0, LSharpSvrPack/MultiVideoMsg;->cache_to_uin:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSharpSvrPack/MultiVideoMsg;->cache_to_uin:Ljava/util/ArrayList;

    .line 262
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 263
    sget-object v1, LSharpSvrPack/MultiVideoMsg;->cache_to_uin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_0
    sget-object v0, LSharpSvrPack/MultiVideoMsg;->cache_to_uin:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 266
    sget-object v0, LSharpSvrPack/MultiVideoMsg;->cache_video_buff:[B

    if-nez v0, :cond_1

    .line 268
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LSharpSvrPack/MultiVideoMsg;->cache_video_buff:[B

    .line 270
    sget-object v0, LSharpSvrPack/MultiVideoMsg;->cache_video_buff:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 272
    :cond_1
    sget-object v0, LSharpSvrPack/MultiVideoMsg;->cache_video_buff:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    .line 273
    iget-short v0, p0, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    .line 274
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    .line 275
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    .line 276
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    .line 277
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    .line 278
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_dataflag:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_dataflag:J

    .line 279
    return-void
.end method

.method public setCsCmd(S)V
    .locals 0

    .prologue
    .line 72
    iput-short p1, p0, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    .line 73
    return-void
.end method

.method public setFrom_uin(J)V
    .locals 0

    .prologue
    .line 82
    iput-wide p1, p0, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    .line 83
    return-void
.end method

.method public setMsg_dataflag(J)V
    .locals 0

    .prologue
    .line 162
    iput-wide p1, p0, LSharpSvrPack/MultiVideoMsg;->msg_dataflag:J

    .line 163
    return-void
.end method

.method public setMsg_seq(J)V
    .locals 0

    .prologue
    .line 132
    iput-wide p1, p0, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    .line 133
    return-void
.end method

.method public setMsg_time(J)V
    .locals 0

    .prologue
    .line 152
    iput-wide p1, p0, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    .line 153
    return-void
.end method

.method public setMsg_type(J)V
    .locals 0

    .prologue
    .line 142
    iput-wide p1, p0, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    .line 143
    return-void
.end method

.method public setMsg_uid(J)V
    .locals 0

    .prologue
    .line 122
    iput-wide p1, p0, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    .line 123
    return-void
.end method

.method public setSubCmd(S)V
    .locals 0

    .prologue
    .line 112
    iput-short p1, p0, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    .line 113
    return-void
.end method

.method public setTo_uin(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 93
    return-void
.end method

.method public setType(B)V
    .locals 0

    .prologue
    .line 62
    iput-byte p1, p0, LSharpSvrPack/MultiVideoMsg;->type:B

    .line 63
    return-void
.end method

.method public setVer(B)V
    .locals 0

    .prologue
    .line 52
    iput-byte p1, p0, LSharpSvrPack/MultiVideoMsg;->ver:B

    .line 53
    return-void
.end method

.method public setVideo_buff([B)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    .line 103
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 236
    iget-byte v0, p0, LSharpSvrPack/MultiVideoMsg;->ver:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 237
    iget-byte v0, p0, LSharpSvrPack/MultiVideoMsg;->type:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 238
    iget-short v0, p0, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 239
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 240
    iget-object v0, p0, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 241
    iget-object v0, p0, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 242
    iget-short v0, p0, LSharpSvrPack/MultiVideoMsg;->subCmd:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 243
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 244
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 245
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 246
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 247
    iget-wide v0, p0, LSharpSvrPack/MultiVideoMsg;->msg_dataflag:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 248
    return-void
.end method
