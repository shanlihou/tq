.class public final LKQQ/WeatherInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public city:Ljava/lang/String;

.field public iAppId:I

.field public strSessionKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LKQQ/WeatherInfoReq;->iAppId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LKQQ/WeatherInfoReq;->strSessionKey:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LKQQ/WeatherInfoReq;->city:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LKQQ/WeatherInfoReq;->iAppId:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LKQQ/WeatherInfoReq;->strSessionKey:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LKQQ/WeatherInfoReq;->city:Ljava/lang/String;

    .line 23
    iput p1, p0, LKQQ/WeatherInfoReq;->iAppId:I

    .line 24
    iput-object p2, p0, LKQQ/WeatherInfoReq;->strSessionKey:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LKQQ/WeatherInfoReq;->city:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    iget v0, p0, LKQQ/WeatherInfoReq;->iAppId:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/WeatherInfoReq;->iAppId:I

    .line 39
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/WeatherInfoReq;->strSessionKey:Ljava/lang/String;

    .line 40
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/WeatherInfoReq;->city:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LKQQ/WeatherInfoReq;->iAppId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LKQQ/WeatherInfoReq;->strSessionKey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, LKQQ/WeatherInfoReq;->city:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 33
    return-void
.end method
