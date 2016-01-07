.class public final LSecurityAccountServer/RequestVerifySmscode;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_sessionSid:[B

.field static cache_type:I


# instance fields
.field public isFromChangeBind:Z

.field public isFromUni:Z

.field public sessionSid:[B

.field public smsCode:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestVerifySmscode;->smsCode:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/RequestVerifySmscode;->sessionSid:[B

    .line 15
    iput v1, p0, LSecurityAccountServer/RequestVerifySmscode;->type:I

    .line 17
    iput-boolean v1, p0, LSecurityAccountServer/RequestVerifySmscode;->isFromUni:Z

    .line 19
    iput-boolean v1, p0, LSecurityAccountServer/RequestVerifySmscode;->isFromChangeBind:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BIZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestVerifySmscode;->smsCode:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LSecurityAccountServer/RequestVerifySmscode;->sessionSid:[B

    .line 15
    iput v1, p0, LSecurityAccountServer/RequestVerifySmscode;->type:I

    .line 17
    iput-boolean v1, p0, LSecurityAccountServer/RequestVerifySmscode;->isFromUni:Z

    .line 19
    iput-boolean v1, p0, LSecurityAccountServer/RequestVerifySmscode;->isFromChangeBind:Z

    .line 27
    iput-object p1, p0, LSecurityAccountServer/RequestVerifySmscode;->smsCode:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LSecurityAccountServer/RequestVerifySmscode;->sessionSid:[B

    .line 29
    iput p3, p0, LSecurityAccountServer/RequestVerifySmscode;->type:I

    .line 30
    iput-boolean p4, p0, LSecurityAccountServer/RequestVerifySmscode;->isFromUni:Z

    .line 31
    iput-boolean p5, p0, LSecurityAccountServer/RequestVerifySmscode;->isFromChangeBind:Z

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestVerifySmscode;->smsCode:Ljava/lang/String;

    .line 49
    sget-object v0, LSecurityAccountServer/RequestVerifySmscode;->cache_sessionSid:[B

    if-nez v0, :cond_0

    .line 51
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/RequestVerifySmscode;->cache_sessionSid:[B

    .line 53
    sget-object v0, LSecurityAccountServer/RequestVerifySmscode;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 55
    :cond_0
    sget-object v0, LSecurityAccountServer/RequestVerifySmscode;->cache_sessionSid:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/RequestVerifySmscode;->sessionSid:[B

    .line 56
    iget v0, p0, LSecurityAccountServer/RequestVerifySmscode;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RequestVerifySmscode;->type:I

    .line 57
    iget-boolean v0, p0, LSecurityAccountServer/RequestVerifySmscode;->isFromUni:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/RequestVerifySmscode;->isFromUni:Z

    .line 58
    iget-boolean v0, p0, LSecurityAccountServer/RequestVerifySmscode;->isFromChangeBind:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/RequestVerifySmscode;->isFromChangeBind:Z

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LSecurityAccountServer/RequestVerifySmscode;->smsCode:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, LSecurityAccountServer/RequestVerifySmscode;->sessionSid:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 38
    iget v0, p0, LSecurityAccountServer/RequestVerifySmscode;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-boolean v0, p0, LSecurityAccountServer/RequestVerifySmscode;->isFromUni:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 40
    iget-boolean v0, p0, LSecurityAccountServer/RequestVerifySmscode;->isFromChangeBind:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 41
    return-void
.end method
