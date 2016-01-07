.class public final LOnlinePushPack/MsgInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_stShareData:LQQService/shareData;

.field static cache_vAppShareCookie:[B

.field static cache_vCPicInfo:Ljava/util/ArrayList;

.field static cache_vMsg:[B

.field static cache_vMsgCookies:[B

.field static cache_vNickName:Ljava/util/ArrayList;

.field static cache_vRemarkOfSender:[B


# instance fields
.field public lFromInstId:J

.field public lFromUin:J

.field public lLastChangeTime:J

.field public lMsgUid:J

.field public shMsgSeq:S

.field public shMsgType:S

.field public stShareData:LQQService/shareData;

.field public strFromMobile:Ljava/lang/String;

.field public strFromName:Ljava/lang/String;

.field public strMsg:Ljava/lang/String;

.field public uAppShareID:J

.field public uMsgTime:J

.field public uRealMsgTime:I

.field public vAppShareCookie:[B

.field public vCPicInfo:Ljava/util/ArrayList;

.field public vMsg:[B

.field public vMsgCookies:[B

.field public vNickName:Ljava/util/ArrayList;

.field public vRemarkOfSender:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LOnlinePushPack/MsgInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LOnlinePushPack/MsgInfo;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 250
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide v3, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    .line 23
    iput-wide v3, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    .line 25
    iput-short v1, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    .line 27
    iput-short v1, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    .line 29
    const-string v0, ""

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    .line 31
    iput v1, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    .line 33
    iput-object v2, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    .line 35
    iput-wide v3, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    .line 37
    iput-object v2, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    .line 39
    iput-object v2, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    .line 41
    iput-wide v3, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    .line 43
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    .line 45
    iput-object v2, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    .line 47
    iput-object v2, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    .line 49
    iput-wide v3, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    .line 51
    iput-object v2, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    .line 53
    const-string v0, ""

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    .line 57
    iput-object v2, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    .line 251
    return-void
.end method

.method public constructor <init>(JJSSLjava/lang/String;I[BJ[B[BJJLjava/util/ArrayList;LQQService/shareData;J[BLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 254
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    .line 25
    const/4 v2, 0x0

    iput-short v2, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    .line 27
    const/4 v2, 0x0

    iput-short v2, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    .line 29
    const-string v2, ""

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    .line 31
    const/4 v2, 0x0

    iput v2, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    .line 37
    const/4 v2, 0x0

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    .line 43
    const-wide/16 v2, 0x1

    iput-wide v2, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    .line 45
    const/4 v2, 0x0

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    .line 47
    const/4 v2, 0x0

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    .line 49
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    .line 51
    const/4 v2, 0x0

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    .line 53
    const-string v2, ""

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    .line 55
    const-string v2, ""

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    .line 57
    const/4 v2, 0x0

    iput-object v2, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    .line 255
    iput-wide p1, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    .line 256
    iput-wide p3, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    .line 257
    iput-short p5, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    .line 258
    iput-short p6, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    .line 259
    iput-object p7, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    .line 260
    iput p8, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    .line 261
    iput-object p9, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    .line 262
    iput-wide p10, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    .line 263
    move-object/from16 v0, p12

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    .line 264
    move-object/from16 v0, p13

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    .line 265
    move-wide/from16 v0, p14

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    .line 266
    move-wide/from16 v0, p16

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    .line 267
    move-object/from16 v0, p18

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    .line 268
    move-object/from16 v0, p19

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    .line 269
    move-wide/from16 v0, p20

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    .line 270
    move-object/from16 v0, p22

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    .line 271
    move-object/from16 v0, p23

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    .line 272
    move-object/from16 v0, p24

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    .line 273
    move-object/from16 v0, p25

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    .line 274
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "OnlinePushPack.MsgInfo"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 320
    const/4 v0, 0x0

    .line 323
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 329
    :cond_0
    return-object v0

    .line 325
    :catch_0
    move-exception v1

    .line 327
    sget-boolean v1, LOnlinePushPack/MsgInfo;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 455
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 456
    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    const-string v3, "lFromUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 457
    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    const-string v3, "uMsgTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 458
    iget-short v1, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    const-string v2, "shMsgType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 459
    iget-short v1, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    const-string v2, "shMsgSeq"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 460
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    const-string v2, "strMsg"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 461
    iget v1, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    const-string v2, "uRealMsgTime"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 462
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    const-string v2, "vMsg"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 463
    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    const-string v3, "uAppShareID"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 464
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    const-string v2, "vMsgCookies"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 465
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    const-string v2, "vAppShareCookie"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 466
    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    const-string v3, "lMsgUid"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 467
    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    const-string v3, "lLastChangeTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 468
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    const-string v2, "vCPicInfo"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 469
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    const-string v2, "stShareData"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 470
    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    const-string v3, "lFromInstId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 471
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    const-string v2, "vRemarkOfSender"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 472
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    const-string v2, "strFromMobile"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 473
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    const-string v2, "strFromName"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 474
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const-string v2, "vNickName"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 475
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 479
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 480
    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 481
    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 482
    iget-short v1, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 483
    iget-short v1, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 484
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 485
    iget v1, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 486
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 487
    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 488
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 489
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 490
    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 491
    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 492
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 493
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Lcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 494
    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 495
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple([BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 496
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 497
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 498
    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/util/Collection;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 499
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 278
    if-nez p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    check-cast p1, LOnlinePushPack/MsgInfo;

    .line 284
    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    iget-wide v3, p1, LOnlinePushPack/MsgInfo;->lFromUin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    iget-wide v3, p1, LOnlinePushPack/MsgInfo;->uMsgTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    iget-short v2, p1, LOnlinePushPack/MsgInfo;->shMsgType:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    iget-short v2, p1, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    iget-object v2, p1, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    iget v2, p1, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    iget-object v2, p1, LOnlinePushPack/MsgInfo;->vMsg:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    iget-wide v3, p1, LOnlinePushPack/MsgInfo;->uAppShareID:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    iget-object v2, p1, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    iget-object v2, p1, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    iget-wide v3, p1, LOnlinePushPack/MsgInfo;->lMsgUid:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    iget-wide v3, p1, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    iget-object v2, p1, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    iget-object v2, p1, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    iget-wide v3, p1, LOnlinePushPack/MsgInfo;->lFromInstId:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    iget-object v2, p1, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    iget-object v2, p1, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    iget-object v2, p1, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    iget-object v2, p1, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "OnlinePushPack.MsgInfo"

    return-object v0
.end method

.method public getLFromInstId()J
    .locals 2

    .prologue
    .line 201
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    return-wide v0
.end method

.method public getLFromUin()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    return-wide v0
.end method

.method public getLLastChangeTime()J
    .locals 2

    .prologue
    .line 171
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    return-wide v0
.end method

.method public getLMsgUid()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    return-wide v0
.end method

.method public getShMsgSeq()S
    .locals 1

    .prologue
    .line 91
    iget-short v0, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    return v0
.end method

.method public getShMsgType()S
    .locals 1

    .prologue
    .line 81
    iget-short v0, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    return v0
.end method

.method public getStShareData()LQQService/shareData;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    return-object v0
.end method

.method public getStrFromMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getStrFromName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    return-object v0
.end method

.method public getStrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getUAppShareID()J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    return-wide v0
.end method

.method public getUMsgTime()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    return-wide v0
.end method

.method public getURealMsgTime()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    return v0
.end method

.method public getVAppShareCookie()[B
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    return-object v0
.end method

.method public getVCPicInfo()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVMsg()[B
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    return-object v0
.end method

.method public getVMsgCookies()[B
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    return-object v0
.end method

.method public getVNickName()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVRemarkOfSender()[B
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 310
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 316
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 392
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    .line 393
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    .line 394
    iget-short v0, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    .line 395
    iget-short v0, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    .line 396
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    .line 397
    iget v0, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    .line 398
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vMsg:[B

    if-nez v0, :cond_0

    .line 400
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LOnlinePushPack/MsgInfo;->cache_vMsg:[B

    .line 402
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vMsg:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 404
    :cond_0
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vMsg:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    .line 405
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    .line 406
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vMsgCookies:[B

    if-nez v0, :cond_1

    .line 408
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LOnlinePushPack/MsgInfo;->cache_vMsgCookies:[B

    .line 410
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vMsgCookies:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 412
    :cond_1
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vMsgCookies:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    .line 413
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vAppShareCookie:[B

    if-nez v0, :cond_2

    .line 415
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LOnlinePushPack/MsgInfo;->cache_vAppShareCookie:[B

    .line 417
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vAppShareCookie:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 419
    :cond_2
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vAppShareCookie:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    .line 420
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    .line 421
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    .line 422
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vCPicInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOnlinePushPack/MsgInfo;->cache_vCPicInfo:Ljava/util/ArrayList;

    .line 425
    new-instance v0, LOnlinePushPack/CPicInfo;

    invoke-direct {v0}, LOnlinePushPack/CPicInfo;-><init>()V

    .line 426
    sget-object v1, LOnlinePushPack/MsgInfo;->cache_vCPicInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_3
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vCPicInfo:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    .line 429
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_stShareData:LQQService/shareData;

    if-nez v0, :cond_4

    .line 431
    new-instance v0, LQQService/shareData;

    invoke-direct {v0}, LQQService/shareData;-><init>()V

    sput-object v0, LOnlinePushPack/MsgInfo;->cache_stShareData:LQQService/shareData;

    .line 433
    :cond_4
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_stShareData:LQQService/shareData;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/shareData;

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    .line 434
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    .line 435
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vRemarkOfSender:[B

    if-nez v0, :cond_5

    .line 437
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LOnlinePushPack/MsgInfo;->cache_vRemarkOfSender:[B

    .line 439
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vRemarkOfSender:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 441
    :cond_5
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vRemarkOfSender:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    .line 442
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    .line 443
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    .line 444
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vNickName:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOnlinePushPack/MsgInfo;->cache_vNickName:Ljava/util/ArrayList;

    .line 447
    const-string v0, ""

    .line 448
    sget-object v1, LOnlinePushPack/MsgInfo;->cache_vNickName:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_6
    sget-object v0, LOnlinePushPack/MsgInfo;->cache_vNickName:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    .line 451
    return-void
.end method

.method public setLFromInstId(J)V
    .locals 0

    .prologue
    .line 206
    iput-wide p1, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    .line 207
    return-void
.end method

.method public setLFromUin(J)V
    .locals 0

    .prologue
    .line 66
    iput-wide p1, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    .line 67
    return-void
.end method

.method public setLLastChangeTime(J)V
    .locals 0

    .prologue
    .line 176
    iput-wide p1, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    .line 177
    return-void
.end method

.method public setLMsgUid(J)V
    .locals 0

    .prologue
    .line 166
    iput-wide p1, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    .line 167
    return-void
.end method

.method public setShMsgSeq(S)V
    .locals 0

    .prologue
    .line 96
    iput-short p1, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    .line 97
    return-void
.end method

.method public setShMsgType(S)V
    .locals 0

    .prologue
    .line 86
    iput-short p1, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    .line 87
    return-void
.end method

.method public setStShareData(LQQService/shareData;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    .line 197
    return-void
.end method

.method public setStrFromMobile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setStrFromName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setStrMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setUAppShareID(J)V
    .locals 0

    .prologue
    .line 136
    iput-wide p1, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    .line 137
    return-void
.end method

.method public setUMsgTime(J)V
    .locals 0

    .prologue
    .line 76
    iput-wide p1, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    .line 77
    return-void
.end method

.method public setURealMsgTime(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    .line 117
    return-void
.end method

.method public setVAppShareCookie([B)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    .line 157
    return-void
.end method

.method public setVCPicInfo(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    .line 187
    return-void
.end method

.method public setVMsg([B)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    .line 127
    return-void
.end method

.method public setVMsgCookies([B)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    .line 147
    return-void
.end method

.method public setVNickName(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    .line 247
    return-void
.end method

.method public setVRemarkOfSender([B)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    .line 217
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 334
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 335
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->uMsgTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 336
    iget-short v0, p0, LOnlinePushPack/MsgInfo;->shMsgType:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 337
    iget-short v0, p0, LOnlinePushPack/MsgInfo;->shMsgSeq:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 338
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->strMsg:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 339
    iget v0, p0, LOnlinePushPack/MsgInfo;->uRealMsgTime:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 340
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vMsg:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 344
    :cond_0
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->uAppShareID:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 345
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vMsgCookies:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 349
    :cond_1
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vAppShareCookie:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 353
    :cond_2
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lMsgUid:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 354
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lLastChangeTime:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 355
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vCPicInfo:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 359
    :cond_3
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    if-eqz v0, :cond_4

    .line 361
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->stShareData:LQQService/shareData;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 363
    :cond_4
    iget-wide v0, p0, LOnlinePushPack/MsgInfo;->lFromInstId:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 364
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    if-eqz v0, :cond_5

    .line 366
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vRemarkOfSender:[B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 368
    :cond_5
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 370
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->strFromMobile:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 372
    :cond_6
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 374
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->strFromName:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 376
    :cond_7
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 378
    iget-object v0, p0, LOnlinePushPack/MsgInfo;->vNickName:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 380
    :cond_8
    return-void
.end method
