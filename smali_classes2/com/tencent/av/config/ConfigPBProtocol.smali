.class public Lcom/tencent/av/config/ConfigPBProtocol;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;

.field private a:Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-string v0, ""

    sput-object v0, Lcom/tencent/av/config/ConfigPBProtocol;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    new-instance v0, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;

    invoke-direct {v0, p0}, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;-><init>(Lcom/tencent/av/config/ConfigPBProtocol;)V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;

    .line 401
    new-instance v0, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;

    invoke-direct {v0, p0}, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;-><init>(Lcom/tencent/av/config/ConfigPBProtocol;)V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;

    invoke-virtual {v0, p1}, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a([B)I

    move-result v0

    .line 421
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;
    .locals 2

    .prologue
    .line 425
    const/4 v0, 0x0

    .line 426
    iget-object v1, p0, Lcom/tencent/av/config/ConfigPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;

    if-eqz v1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;

    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigPBProtocol$S2CConfigInfoPBProtocol;->a()Lcom/tencent/av/config/ConfigPBProtocol$ConfigSysInfoNew;

    move-result-object v0

    .line 429
    :cond_0
    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a(J)V

    .line 436
    :cond_0
    return-void
.end method

.method public a(JLcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a(JLcom/tencent/av/config/ConfigPBProtocol$TerminalInfo;)V

    .line 406
    return-void
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 410
    const/4 v0, 0x0

    .line 411
    iget-object v1, p0, Lcom/tencent/av/config/ConfigPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;

    if-eqz v1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/av/config/ConfigPBProtocol;->a:Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;

    invoke-virtual {v0}, Lcom/tencent/av/config/ConfigPBProtocol$C2SConfigInfoPBProtocol;->a()[B

    move-result-object v0

    .line 414
    :cond_0
    return-object v0
.end method
