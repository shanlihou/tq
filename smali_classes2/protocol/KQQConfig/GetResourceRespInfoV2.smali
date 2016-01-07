.class public final Lprotocol/KQQConfig/GetResourceRespInfoV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cCanChangeState:B

.field public cDefaultState:B

.field public cPush:B

.field public cStatus:B

.field public iPluginType:I

.field public sLanType:S

.field public sPriority:S

.field public sResSubType:S

.field public strNewPluginDesc:Ljava/lang/String;

.field public strNewPluginURL:Ljava/lang/String;

.field public strPkgName:Ljava/lang/String;

.field public strResConf:Ljava/lang/String;

.field public strResDesc:Ljava/lang/String;

.field public strResName:Ljava/lang/String;

.field public strResURL_big:Ljava/lang/String;

.field public strResURL_small:Ljava/lang/String;

.field public uiNewVer:J

.field public uiResId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 238
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    .line 23
    iput-wide v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    .line 25
    iput-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    .line 27
    iput-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sLanType:S

    .line 29
    iput-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sPriority:S

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResDesc:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    .line 41
    iput-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cDefaultState:B

    .line 43
    const/4 v0, 0x1

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cCanChangeState:B

    .line 45
    iput-wide v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiResId:J

    .line 47
    iput-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cStatus:B

    .line 49
    iput-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cPush:B

    .line 51
    const/16 v0, 0x40

    iput v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginDesc:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginURL:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JSSSLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBJBBILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    .line 25
    const/4 v2, 0x0

    iput-short v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    .line 27
    const/4 v2, 0x0

    iput-short v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sLanType:S

    .line 29
    const/4 v2, 0x0

    iput-short v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sPriority:S

    .line 31
    const-string v2, ""

    iput-object v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResDesc:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    .line 41
    const/4 v2, 0x0

    iput-byte v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cDefaultState:B

    .line 43
    const/4 v2, 0x1

    iput-byte v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cCanChangeState:B

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiResId:J

    .line 47
    const/4 v2, 0x0

    iput-byte v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cStatus:B

    .line 49
    const/4 v2, 0x0

    iput-byte v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cPush:B

    .line 51
    const/16 v2, 0x40

    iput v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    .line 53
    const-string v2, ""

    iput-object v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginDesc:Ljava/lang/String;

    .line 55
    const-string v2, ""

    iput-object v2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginURL:Ljava/lang/String;

    .line 243
    iput-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    .line 244
    iput-wide p2, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    .line 245
    iput-short p4, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    .line 246
    iput-short p5, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sLanType:S

    .line 247
    iput-short p6, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sPriority:S

    .line 248
    iput-object p7, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    .line 249
    iput-object p8, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResDesc:Ljava/lang/String;

    .line 250
    iput-object p9, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    .line 251
    iput-object p10, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    .line 252
    iput-object p11, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    .line 253
    move/from16 v0, p12

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cDefaultState:B

    .line 254
    move/from16 v0, p13

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cCanChangeState:B

    .line 255
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiResId:J

    .line 256
    move/from16 v0, p16

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cStatus:B

    .line 257
    move/from16 v0, p17

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cPush:B

    .line 258
    move/from16 v0, p18

    iput v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    .line 259
    move-object/from16 v0, p19

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginDesc:Ljava/lang/String;

    .line 260
    move-object/from16 v0, p20

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginURL:Ljava/lang/String;

    .line 261
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "KQQConfig.GetResourceRespInfoV2"

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 306
    const/4 v0, 0x0

    .line 309
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 315
    :cond_0
    return-object v0

    .line 311
    :catch_0
    move-exception v1

    .line 313
    sget-boolean v1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 371
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 372
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    const-string v2, "strPkgName"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 373
    iget-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    const-string v3, "uiNewVer"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 374
    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    const-string v2, "sResSubType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 375
    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sLanType:S

    const-string v2, "sLanType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 376
    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sPriority:S

    const-string v2, "sPriority"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 377
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    const-string v2, "strResName"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 378
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResDesc:Ljava/lang/String;

    const-string v2, "strResDesc"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 379
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    const-string v2, "strResURL_big"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 380
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    const-string v2, "strResURL_small"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 381
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    const-string v2, "strResConf"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 382
    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cDefaultState:B

    const-string v2, "cDefaultState"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 383
    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cCanChangeState:B

    const-string v2, "cCanChangeState"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 384
    iget-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiResId:J

    const-string v3, "uiResId"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 385
    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cStatus:B

    const-string v2, "cStatus"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 386
    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cPush:B

    const-string v2, "cPush"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 387
    iget v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    const-string v2, "iPluginType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 388
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginDesc:Ljava/lang/String;

    const-string v2, "strNewPluginDesc"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 389
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginURL:Ljava/lang/String;

    const-string v2, "strNewPluginURL"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 390
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 394
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 395
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 396
    iget-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 397
    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 398
    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sLanType:S

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 399
    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sPriority:S

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(SZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 400
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 401
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 402
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 403
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 404
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 405
    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cDefaultState:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 406
    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cCanChangeState:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 407
    iget-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiResId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(JZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 408
    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cStatus:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 409
    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cPush:B

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(BZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 410
    iget v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(IZ)Lcom/qq/taf/jce/JceDisplayer;

    .line 411
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 412
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginURL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->displaySimple(Ljava/lang/String;Z)Lcom/qq/taf/jce/JceDisplayer;

    .line 413
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 265
    if-nez p1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    check-cast p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 271
    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    iget-wide v3, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    iget-short v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sLanType:S

    iget-short v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sLanType:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sPriority:S

    iget-short v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sPriority:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResDesc:Ljava/lang/String;

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResDesc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cDefaultState:B

    iget-byte v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cDefaultState:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cCanChangeState:B

    iget-byte v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cCanChangeState:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiResId:J

    iget-wide v3, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiResId:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cStatus:B

    iget-byte v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cStatus:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cPush:B

    iget-byte v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cPush:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    iget v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginDesc:Ljava/lang/String;

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginDesc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginURL:Ljava/lang/String;

    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginURL:Ljava/lang/String;

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
    const-string v0, "protocol.KQQConfig.GetResourceRespInfoV2"

    return-object v0
.end method

.method public getCCanChangeState()B
    .locals 1

    .prologue
    .line 169
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cCanChangeState:B

    return v0
.end method

.method public getCDefaultState()B
    .locals 1

    .prologue
    .line 159
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cDefaultState:B

    return v0
.end method

.method public getCPush()B
    .locals 1

    .prologue
    .line 199
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cPush:B

    return v0
.end method

.method public getCStatus()B
    .locals 1

    .prologue
    .line 189
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cStatus:B

    return v0
.end method

.method public getIPluginType()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    return v0
.end method

.method public getSLanType()S
    .locals 1

    .prologue
    .line 89
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sLanType:S

    return v0
.end method

.method public getSPriority()S
    .locals 1

    .prologue
    .line 99
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sPriority:S

    return v0
.end method

.method public getSResSubType()S
    .locals 1

    .prologue
    .line 79
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    return v0
.end method

.method public getStrNewPluginDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getStrNewPluginURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginURL:Ljava/lang/String;

    return-object v0
.end method

.method public getStrPkgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getStrResConf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    return-object v0
.end method

.method public getStrResDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getStrResName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    return-object v0
.end method

.method public getStrResURL_big()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    return-object v0
.end method

.method public getStrResURL_small()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    return-object v0
.end method

.method public getUiNewVer()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    return-wide v0
.end method

.method public getUiResId()J
    .locals 2

    .prologue
    .line 179
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiResId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 296
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 302
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 349
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    .line 350
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    .line 351
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    .line 352
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sLanType:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sLanType:S

    .line 353
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sPriority:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sPriority:S

    .line 354
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    .line 355
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResDesc:Ljava/lang/String;

    .line 356
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    .line 357
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    .line 358
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    .line 359
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cDefaultState:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cDefaultState:B

    .line 360
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cCanChangeState:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cCanChangeState:B

    .line 361
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiResId:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiResId:J

    .line 362
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cStatus:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cStatus:B

    .line 363
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cPush:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cPush:B

    .line 364
    iget v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    .line 365
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginDesc:Ljava/lang/String;

    .line 366
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginURL:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public setCCanChangeState(B)V
    .locals 0

    .prologue
    .line 174
    iput-byte p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cCanChangeState:B

    .line 175
    return-void
.end method

.method public setCDefaultState(B)V
    .locals 0

    .prologue
    .line 164
    iput-byte p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cDefaultState:B

    .line 165
    return-void
.end method

.method public setCPush(B)V
    .locals 0

    .prologue
    .line 204
    iput-byte p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cPush:B

    .line 205
    return-void
.end method

.method public setCStatus(B)V
    .locals 0

    .prologue
    .line 194
    iput-byte p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cStatus:B

    .line 195
    return-void
.end method

.method public setIPluginType(I)V
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    .line 215
    return-void
.end method

.method public setSLanType(S)V
    .locals 0

    .prologue
    .line 94
    iput-short p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sLanType:S

    .line 95
    return-void
.end method

.method public setSPriority(S)V
    .locals 0

    .prologue
    .line 104
    iput-short p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sPriority:S

    .line 105
    return-void
.end method

.method public setSResSubType(S)V
    .locals 0

    .prologue
    .line 84
    iput-short p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    .line 85
    return-void
.end method

.method public setStrNewPluginDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginDesc:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public setStrNewPluginURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginURL:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public setStrPkgName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setStrResConf(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setStrResDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResDesc:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setStrResName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setStrResURL_big(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setStrResURL_small(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setUiNewVer(J)V
    .locals 0

    .prologue
    .line 74
    iput-wide p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    .line 75
    return-void
.end method

.method public setUiResId(J)V
    .locals 0

    .prologue
    .line 184
    iput-wide p1, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiResId:J

    .line 185
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 321
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 322
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 323
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sLanType:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 324
    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sPriority:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 325
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 326
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResDesc:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 327
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 328
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 329
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 330
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cDefaultState:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 331
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cCanChangeState:B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 332
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiResId:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 333
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cStatus:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 334
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cPush:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 335
    iget v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 336
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginDesc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginDesc:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 340
    :cond_0
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginURL:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginURL:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 344
    :cond_1
    return-void
.end method
