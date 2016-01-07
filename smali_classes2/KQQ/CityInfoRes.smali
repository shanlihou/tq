.class public final LKQQ/CityInfoRes;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public city:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public result:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/CityInfoRes;->result:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, LKQQ/CityInfoRes;->city:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LKQQ/CityInfoRes;->province:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, LKQQ/CityInfoRes;->result:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, LKQQ/CityInfoRes;->city:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LKQQ/CityInfoRes;->province:Ljava/lang/String;

    .line 23
    iput-byte p1, p0, LKQQ/CityInfoRes;->result:B

    .line 24
    iput-object p2, p0, LKQQ/CityInfoRes;->city:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LKQQ/CityInfoRes;->province:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    iget-byte v0, p0, LKQQ/CityInfoRes;->result:B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/CityInfoRes;->result:B

    .line 42
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/CityInfoRes;->city:Ljava/lang/String;

    .line 43
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/CityInfoRes;->province:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-byte v0, p0, LKQQ/CityInfoRes;->result:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 31
    iget-object v0, p0, LKQQ/CityInfoRes;->city:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, LKQQ/CityInfoRes;->province:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LKQQ/CityInfoRes;->province:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    :cond_0
    return-void
.end method
