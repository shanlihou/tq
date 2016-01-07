.class public final LMessageSvcPack/stConfMsgRecord;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_vAppShareCookie:[B

.field static cache_vMsg:[B

.field static cache_vRemarkOfSender:[B


# instance fields
.field public cConfType:B

.field public lConfUin:J

.field public lFromUin:J

.field public lGroupUin:J

.field public lSendUin:J

.field public lToUin:J

.field public uAppShareID:J

.field public uInfoSeq:J

.field public uMsgLen:I

.field public uMsgSeq:J

.field public uMsgTime:J

.field public vAppShareCookie:[B

.field public vMsg:[B

.field public vRemarkOfSender:[B

.field public wSeqNum:I

.field public wType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LMessageSvcPack/stConfMsgRecord;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMessageSvcPack/stConfMsgRecord;->$assertionsDisabled:Z

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

    .line 206
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput v2, p0, LMessageSvcPack/stConfMsgRecord;->wType:I

    .line 15
    iput v2, p0, LMessageSvcPack/stConfMsgRecord;->wSeqNum:I

    .line 17
    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lFromUin:J

    .line 19
    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lToUin:J

    .line 21
    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lGroupUin:J

    .line 23
    iput-byte v2, p0, LMessageSvcPack/stConfMsgRecord;->cConfType:B

    .line 25
    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lConfUin:J

    .line 27
    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lSendUin:J

    .line 29
    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgSeq:J

    .line 31
    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgTime:J

    .line 33
    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uInfoSeq:J

    .line 35
    iput v2, p0, LMessageSvcPack/stConfMsgRecord;->uMsgLen:I

    .line 37
    iput-object v3, p0, LMessageSvcPack/stConfMsgRecord;->vMsg:[B

    .line 39
    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uAppShareID:J

    .line 41
    iput-object v3, p0, LMessageSvcPack/stConfMsgRecord;->vAppShareCookie:[B

    .line 43
    iput-object v3, p0, LMessageSvcPack/stConfMsgRecord;->vRemarkOfSender:[B

    .line 207
    return-void
.end method

.method public constructor <init>(IIJJJBJJJJJI[BJ[B[B)V
    .locals 4

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v2, 0x0

    iput v2, p0, LMessageSvcPack/stConfMsgRecord;->wType:I

    .line 15
    const/4 v2, 0x0

    iput v2, p0, LMessageSvcPack/stConfMsgRecord;->wSeqNum:I

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/stConfMsgRecord;->lFromUin:J

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/stConfMsgRecord;->lToUin:J

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/stConfMsgRecord;->lGroupUin:J

    .line 23
    const/4 v2, 0x0

    iput-byte v2, p0, LMessageSvcPack/stConfMsgRecord;->cConfType:B

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/stConfMsgRecord;->lConfUin:J

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/stConfMsgRecord;->lSendUin:J

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/stConfMsgRecord;->uMsgSeq:J

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/stConfMsgRecord;->uMsgTime:J

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/stConfMsgRecord;->uInfoSeq:J

    .line 35
    const/4 v2, 0x0

    iput v2, p0, LMessageSvcPack/stConfMsgRecord;->uMsgLen:I

    .line 37
    const/4 v2, 0x0

    iput-object v2, p0, LMessageSvcPack/stConfMsgRecord;->vMsg:[B

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LMessageSvcPack/stConfMsgRecord;->uAppShareID:J

    .line 41
    const/4 v2, 0x0

    iput-object v2, p0, LMessageSvcPack/stConfMsgRecord;->vAppShareCookie:[B

    .line 43
    const/4 v2, 0x0

    iput-object v2, p0, LMessageSvcPack/stConfMsgRecord;->vRemarkOfSender:[B

    .line 211
    iput p1, p0, LMessageSvcPack/stConfMsgRecord;->wType:I

    .line 212
    iput p2, p0, LMessageSvcPack/stConfMsgRecord;->wSeqNum:I

    .line 213
    iput-wide p3, p0, LMessageSvcPack/stConfMsgRecord;->lFromUin:J

    .line 214
    iput-wide p5, p0, LMessageSvcPack/stConfMsgRecord;->lToUin:J

    .line 215
    iput-wide p7, p0, LMessageSvcPack/stConfMsgRecord;->lGroupUin:J

    .line 216
    iput-byte p9, p0, LMessageSvcPack/stConfMsgRecord;->cConfType:B

    .line 217
    iput-wide p10, p0, LMessageSvcPack/stConfMsgRecord;->lConfUin:J

    .line 218
    move-wide/from16 v0, p12

    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lSendUin:J

    .line 219
    move-wide/from16 v0, p14

    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgSeq:J

    .line 220
    move-wide/from16 v0, p16

    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgTime:J

    .line 221
    move-wide/from16 v0, p18

    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uInfoSeq:J

    .line 222
    move/from16 v0, p20

    iput v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgLen:I

    .line 223
    move-object/from16 v0, p21

    iput-object v0, p0, LMessageSvcPack/stConfMsgRecord;->vMsg:[B

    .line 224
    move-wide/from16 v0, p22

    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uAppShareID:J

    .line 225
    move-object/from16 v0, p24

    iput-object v0, p0, LMessageSvcPack/stConfMsgRecord;->vAppShareCookie:[B

    .line 226
    move-object/from16 v0, p25

    iput-object v0, p0, LMessageSvcPack/stConfMsgRecord;->vRemarkOfSender:[B

    .line 227
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x0

    .line 273
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 279
    :cond_0
    return-object v0

    .line 275
    :catch_0
    move-exception v1

    .line 277
    sget-boolean v1, LMessageSvcPack/stConfMsgRecord;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 352
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 353
    iget v1, p0, LMessageSvcPack/stConfMsgRecord;->wType:I

    const-string v2, "wType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 354
    iget v1, p0, LMessageSvcPack/stConfMsgRecord;->wSeqNum:I

    const-string v2, "wSeqNum"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 355
    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->lFromUin:J

    const-string v3, "lFromUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 356
    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->lToUin:J

    const-string v3, "lToUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 357
    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->lGroupUin:J

    const-string v3, "lGroupUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 358
    iget-byte v1, p0, LMessageSvcPack/stConfMsgRecord;->cConfType:B

    const-string v2, "cConfType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 359
    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->lConfUin:J

    const-string v3, "lConfUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 360
    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->lSendUin:J

    const-string v3, "lSendUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 361
    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->uMsgSeq:J

    const-string v3, "uMsgSeq"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 362
    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->uMsgTime:J

    const-string v3, "uMsgTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 363
    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->uInfoSeq:J

    const-string v3, "uInfoSeq"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 364
    iget v1, p0, LMessageSvcPack/stConfMsgRecord;->uMsgLen:I

    const-string v2, "uMsgLen"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 365
    iget-object v1, p0, LMessageSvcPack/stConfMsgRecord;->vMsg:[B

    const-string v2, "vMsg"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 366
    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->uAppShareID:J

    const-string v3, "uAppShareID"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 367
    iget-object v1, p0, LMessageSvcPack/stConfMsgRecord;->vAppShareCookie:[B

    const-string v2, "vAppShareCookie"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 368
    iget-object v1, p0, LMessageSvcPack/stConfMsgRecord;->vRemarkOfSender:[B

    const-string v2, "vRemarkOfSender"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 369
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 231
    if-nez p1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    check-cast p1, LMessageSvcPack/stConfMsgRecord;

    .line 237
    iget v1, p0, LMessageSvcPack/stConfMsgRecord;->wType:I

    iget v2, p1, LMessageSvcPack/stConfMsgRecord;->wType:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LMessageSvcPack/stConfMsgRecord;->wSeqNum:I

    iget v2, p1, LMessageSvcPack/stConfMsgRecord;->wSeqNum:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->lFromUin:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->lFromUin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->lToUin:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->lToUin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->lGroupUin:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->lGroupUin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, LMessageSvcPack/stConfMsgRecord;->cConfType:B

    iget-byte v2, p1, LMessageSvcPack/stConfMsgRecord;->cConfType:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->lConfUin:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->lConfUin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->lSendUin:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->lSendUin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->uMsgSeq:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->uMsgSeq:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->uMsgTime:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->uMsgTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->uInfoSeq:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->uInfoSeq:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LMessageSvcPack/stConfMsgRecord;->uMsgLen:I

    iget v2, p1, LMessageSvcPack/stConfMsgRecord;->uMsgLen:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LMessageSvcPack/stConfMsgRecord;->vMsg:[B

    iget-object v2, p1, LMessageSvcPack/stConfMsgRecord;->vMsg:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LMessageSvcPack/stConfMsgRecord;->uAppShareID:J

    iget-wide v3, p1, LMessageSvcPack/stConfMsgRecord;->uAppShareID:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LMessageSvcPack/stConfMsgRecord;->vAppShareCookie:[B

    iget-object v2, p1, LMessageSvcPack/stConfMsgRecord;->vAppShareCookie:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LMessageSvcPack/stConfMsgRecord;->vRemarkOfSender:[B

    iget-object v2, p1, LMessageSvcPack/stConfMsgRecord;->vRemarkOfSender:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public getCConfType()B
    .locals 1

    .prologue
    .line 97
    iget-byte v0, p0, LMessageSvcPack/stConfMsgRecord;->cConfType:B

    return v0
.end method

.method public getLConfUin()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lConfUin:J

    return-wide v0
.end method

.method public getLFromUin()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lFromUin:J

    return-wide v0
.end method

.method public getLGroupUin()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lGroupUin:J

    return-wide v0
.end method

.method public getLSendUin()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lSendUin:J

    return-wide v0
.end method

.method public getLToUin()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lToUin:J

    return-wide v0
.end method

.method public getUAppShareID()J
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uAppShareID:J

    return-wide v0
.end method

.method public getUInfoSeq()J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uInfoSeq:J

    return-wide v0
.end method

.method public getUMsgLen()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgLen:I

    return v0
.end method

.method public getUMsgSeq()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgSeq:J

    return-wide v0
.end method

.method public getUMsgTime()J
    .locals 2

    .prologue
    .line 137
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgTime:J

    return-wide v0
.end method

.method public getVAppShareCookie()[B
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, LMessageSvcPack/stConfMsgRecord;->vAppShareCookie:[B

    return-object v0
.end method

.method public getVMsg()[B
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, LMessageSvcPack/stConfMsgRecord;->vMsg:[B

    return-object v0
.end method

.method public getVRemarkOfSender()[B
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, LMessageSvcPack/stConfMsgRecord;->vRemarkOfSender:[B

    return-object v0
.end method

.method public getWSeqNum()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, LMessageSvcPack/stConfMsgRecord;->wSeqNum:I

    return v0
.end method

.method public getWType()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, LMessageSvcPack/stConfMsgRecord;->wType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 260
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 314
    iget v0, p0, LMessageSvcPack/stConfMsgRecord;->wType:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/stConfMsgRecord;->wType:I

    .line 315
    iget v0, p0, LMessageSvcPack/stConfMsgRecord;->wSeqNum:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/stConfMsgRecord;->wSeqNum:I

    .line 316
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lFromUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lFromUin:J

    .line 317
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lToUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lToUin:J

    .line 318
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lGroupUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lGroupUin:J

    .line 319
    iget-byte v0, p0, LMessageSvcPack/stConfMsgRecord;->cConfType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/stConfMsgRecord;->cConfType:B

    .line 320
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lConfUin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lConfUin:J

    .line 321
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lSendUin:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lSendUin:J

    .line 322
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgSeq:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgSeq:J

    .line 323
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgTime:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgTime:J

    .line 324
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uInfoSeq:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uInfoSeq:J

    .line 325
    iget v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgLen:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgLen:I

    .line 326
    sget-object v0, LMessageSvcPack/stConfMsgRecord;->cache_vMsg:[B

    if-nez v0, :cond_0

    .line 328
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/stConfMsgRecord;->cache_vMsg:[B

    .line 330
    sget-object v0, LMessageSvcPack/stConfMsgRecord;->cache_vMsg:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 332
    :cond_0
    sget-object v0, LMessageSvcPack/stConfMsgRecord;->cache_vMsg:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/stConfMsgRecord;->vMsg:[B

    .line 333
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uAppShareID:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uAppShareID:J

    .line 334
    sget-object v0, LMessageSvcPack/stConfMsgRecord;->cache_vAppShareCookie:[B

    if-nez v0, :cond_1

    .line 336
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/stConfMsgRecord;->cache_vAppShareCookie:[B

    .line 338
    sget-object v0, LMessageSvcPack/stConfMsgRecord;->cache_vAppShareCookie:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 340
    :cond_1
    sget-object v0, LMessageSvcPack/stConfMsgRecord;->cache_vAppShareCookie:[B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/stConfMsgRecord;->vAppShareCookie:[B

    .line 341
    sget-object v0, LMessageSvcPack/stConfMsgRecord;->cache_vRemarkOfSender:[B

    if-nez v0, :cond_2

    .line 343
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/stConfMsgRecord;->cache_vRemarkOfSender:[B

    .line 345
    sget-object v0, LMessageSvcPack/stConfMsgRecord;->cache_vRemarkOfSender:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 347
    :cond_2
    sget-object v0, LMessageSvcPack/stConfMsgRecord;->cache_vRemarkOfSender:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/stConfMsgRecord;->vRemarkOfSender:[B

    .line 348
    return-void
.end method

.method public setCConfType(B)V
    .locals 0

    .prologue
    .line 102
    iput-byte p1, p0, LMessageSvcPack/stConfMsgRecord;->cConfType:B

    .line 103
    return-void
.end method

.method public setLConfUin(J)V
    .locals 0

    .prologue
    .line 112
    iput-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->lConfUin:J

    .line 113
    return-void
.end method

.method public setLFromUin(J)V
    .locals 0

    .prologue
    .line 72
    iput-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->lFromUin:J

    .line 73
    return-void
.end method

.method public setLGroupUin(J)V
    .locals 0

    .prologue
    .line 92
    iput-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->lGroupUin:J

    .line 93
    return-void
.end method

.method public setLSendUin(J)V
    .locals 0

    .prologue
    .line 122
    iput-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->lSendUin:J

    .line 123
    return-void
.end method

.method public setLToUin(J)V
    .locals 0

    .prologue
    .line 82
    iput-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->lToUin:J

    .line 83
    return-void
.end method

.method public setUAppShareID(J)V
    .locals 0

    .prologue
    .line 182
    iput-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->uAppShareID:J

    .line 183
    return-void
.end method

.method public setUInfoSeq(J)V
    .locals 0

    .prologue
    .line 152
    iput-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->uInfoSeq:J

    .line 153
    return-void
.end method

.method public setUMsgLen(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, LMessageSvcPack/stConfMsgRecord;->uMsgLen:I

    .line 163
    return-void
.end method

.method public setUMsgSeq(J)V
    .locals 0

    .prologue
    .line 132
    iput-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->uMsgSeq:J

    .line 133
    return-void
.end method

.method public setUMsgTime(J)V
    .locals 0

    .prologue
    .line 142
    iput-wide p1, p0, LMessageSvcPack/stConfMsgRecord;->uMsgTime:J

    .line 143
    return-void
.end method

.method public setVAppShareCookie([B)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, LMessageSvcPack/stConfMsgRecord;->vAppShareCookie:[B

    .line 193
    return-void
.end method

.method public setVMsg([B)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, LMessageSvcPack/stConfMsgRecord;->vMsg:[B

    .line 173
    return-void
.end method

.method public setVRemarkOfSender([B)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, LMessageSvcPack/stConfMsgRecord;->vRemarkOfSender:[B

    .line 203
    return-void
.end method

.method public setWSeqNum(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, LMessageSvcPack/stConfMsgRecord;->wSeqNum:I

    .line 63
    return-void
.end method

.method public setWType(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, LMessageSvcPack/stConfMsgRecord;->wType:I

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 284
    iget v0, p0, LMessageSvcPack/stConfMsgRecord;->wType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 285
    iget v0, p0, LMessageSvcPack/stConfMsgRecord;->wSeqNum:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 286
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lFromUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 287
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lToUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 288
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lGroupUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 289
    iget-byte v0, p0, LMessageSvcPack/stConfMsgRecord;->cConfType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 290
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lConfUin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 291
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->lSendUin:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 292
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgSeq:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 293
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgTime:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 294
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uInfoSeq:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 295
    iget v0, p0, LMessageSvcPack/stConfMsgRecord;->uMsgLen:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 296
    iget-object v0, p0, LMessageSvcPack/stConfMsgRecord;->vMsg:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 297
    iget-wide v0, p0, LMessageSvcPack/stConfMsgRecord;->uAppShareID:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 298
    iget-object v0, p0, LMessageSvcPack/stConfMsgRecord;->vAppShareCookie:[B

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, LMessageSvcPack/stConfMsgRecord;->vAppShareCookie:[B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 302
    :cond_0
    iget-object v0, p0, LMessageSvcPack/stConfMsgRecord;->vRemarkOfSender:[B

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, LMessageSvcPack/stConfMsgRecord;->vRemarkOfSender:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 306
    :cond_1
    return-void
.end method
