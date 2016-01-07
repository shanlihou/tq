.class public final LNS_UNDEAL_COUNT/ban_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iBanLevel:B

.field public strMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, LNS_UNDEAL_COUNT/ban_info;->iBanLevel:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/ban_info;->strMessage:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, LNS_UNDEAL_COUNT/ban_info;->iBanLevel:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/ban_info;->strMessage:Ljava/lang/String;

    .line 21
    iput-byte p1, p0, LNS_UNDEAL_COUNT/ban_info;->iBanLevel:B

    .line 22
    iput-object p2, p0, LNS_UNDEAL_COUNT/ban_info;->strMessage:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-byte v0, p0, LNS_UNDEAL_COUNT/ban_info;->iBanLevel:B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_UNDEAL_COUNT/ban_info;->iBanLevel:B

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/ban_info;->strMessage:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-byte v0, p0, LNS_UNDEAL_COUNT/ban_info;->iBanLevel:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 28
    iget-object v0, p0, LNS_UNDEAL_COUNT/ban_info;->strMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LNS_UNDEAL_COUNT/ban_info;->strMessage:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    :cond_0
    return-void
.end method
