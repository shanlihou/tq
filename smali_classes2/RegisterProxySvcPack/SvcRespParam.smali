.class public final LRegisterProxySvcPack/SvcRespParam;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field public static cache_vOnlineInfo:Ljava/util/ArrayList;


# instance fields
.field public PCstat:I

.field public iIsSupportC2CRoamMsg:I

.field public iIsSupportDataLine:I

.field public iIsSupportPrintable:I

.field public iIsSupportViewPCFile:I

.field public iPcVersion:I

.field public onlineinfos:Ljava/util/ArrayList;

.field public uRoamFlag:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const/4 v0, 0x0

    sput-object v0, LRegisterProxySvcPack/SvcRespParam;->cache_vOnlineInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->PCstat:I

    .line 18
    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportC2CRoamMsg:I

    .line 20
    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    .line 22
    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportPrintable:I

    .line 24
    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportViewPCFile:I

    .line 26
    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iPcVersion:I

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRespParam;->uRoamFlag:J

    .line 34
    return-void
.end method

.method public constructor <init>(IIIIIIJ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 16
    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->PCstat:I

    .line 18
    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportC2CRoamMsg:I

    .line 20
    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    .line 22
    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportPrintable:I

    .line 24
    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportViewPCFile:I

    .line 26
    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iPcVersion:I

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRespParam;->uRoamFlag:J

    .line 38
    iput p1, p0, LRegisterProxySvcPack/SvcRespParam;->PCstat:I

    .line 39
    iput p2, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportC2CRoamMsg:I

    .line 40
    iput p3, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    .line 41
    iput p4, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportPrintable:I

    .line 42
    iput p5, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportViewPCFile:I

    .line 43
    iput p6, p0, LRegisterProxySvcPack/SvcRespParam;->iPcVersion:I

    .line 44
    iput-wide p7, p0, LRegisterProxySvcPack/SvcRespParam;->uRoamFlag:J

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 63
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->PCstat:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->PCstat:I

    .line 64
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportC2CRoamMsg:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportC2CRoamMsg:I

    .line 65
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    .line 66
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportPrintable:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportPrintable:I

    .line 67
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportViewPCFile:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportViewPCFile:I

    .line 68
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iPcVersion:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LRegisterProxySvcPack/SvcRespParam;->iPcVersion:I

    .line 69
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRespParam;->uRoamFlag:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRespParam;->uRoamFlag:J

    .line 71
    sget-object v0, LRegisterProxySvcPack/SvcRespParam;->cache_vOnlineInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRespParam;->cache_vOnlineInfo:Ljava/util/ArrayList;

    .line 74
    new-instance v0, LRegisterProxySvcPack/OnlineInfos;

    invoke-direct {v0}, LRegisterProxySvcPack/OnlineInfos;-><init>()V

    .line 75
    sget-object v1, LRegisterProxySvcPack/SvcRespParam;->cache_vOnlineInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    :try_start_0
    sget-object v0, LRegisterProxySvcPack/SvcRespParam;->cache_vOnlineInfo:Ljava/util/ArrayList;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRespParam;->onlineinfos:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    const-string v1, "==read info  onlineinfos==="

    const-string v2, ""

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->PCstat:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportC2CRoamMsg:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportDataLine:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportPrintable:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iIsSupportViewPCFile:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget v0, p0, LRegisterProxySvcPack/SvcRespParam;->iPcVersion:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRespParam;->uRoamFlag:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-object v0, p0, LRegisterProxySvcPack/SvcRespParam;->onlineinfos:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 59
    return-void
.end method
