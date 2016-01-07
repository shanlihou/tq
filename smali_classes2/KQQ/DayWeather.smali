.class public final LKQQ/DayWeather;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public WeatherId:I

.field public bWeather:Ljava/lang/String;

.field public bWind:Ljava/lang/String;

.field public eWeather:Ljava/lang/String;

.field public eWind:Ljava/lang/String;

.field public highTemp:I

.field public lowTemp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LKQQ/DayWeather;->highTemp:I

    .line 13
    iput v1, p0, LKQQ/DayWeather;->lowTemp:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LKQQ/DayWeather;->bWeather:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LKQQ/DayWeather;->eWeather:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LKQQ/DayWeather;->bWind:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LKQQ/DayWeather;->eWind:Ljava/lang/String;

    .line 23
    iput v1, p0, LKQQ/DayWeather;->WeatherId:I

    .line 27
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LKQQ/DayWeather;->highTemp:I

    .line 13
    iput v1, p0, LKQQ/DayWeather;->lowTemp:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LKQQ/DayWeather;->bWeather:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LKQQ/DayWeather;->eWeather:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LKQQ/DayWeather;->bWind:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LKQQ/DayWeather;->eWind:Ljava/lang/String;

    .line 23
    iput v1, p0, LKQQ/DayWeather;->WeatherId:I

    .line 31
    iput p1, p0, LKQQ/DayWeather;->highTemp:I

    .line 32
    iput p2, p0, LKQQ/DayWeather;->lowTemp:I

    .line 33
    iput-object p3, p0, LKQQ/DayWeather;->bWeather:Ljava/lang/String;

    .line 34
    iput-object p4, p0, LKQQ/DayWeather;->eWeather:Ljava/lang/String;

    .line 35
    iput-object p5, p0, LKQQ/DayWeather;->bWind:Ljava/lang/String;

    .line 36
    iput-object p6, p0, LKQQ/DayWeather;->eWind:Ljava/lang/String;

    .line 37
    iput p7, p0, LKQQ/DayWeather;->WeatherId:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    iget v0, p0, LKQQ/DayWeather;->highTemp:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/DayWeather;->highTemp:I

    .line 55
    iget v0, p0, LKQQ/DayWeather;->lowTemp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/DayWeather;->lowTemp:I

    .line 56
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/DayWeather;->bWeather:Ljava/lang/String;

    .line 57
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/DayWeather;->eWeather:Ljava/lang/String;

    .line 58
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/DayWeather;->bWind:Ljava/lang/String;

    .line 59
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/DayWeather;->eWind:Ljava/lang/String;

    .line 60
    iget v0, p0, LKQQ/DayWeather;->WeatherId:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/DayWeather;->WeatherId:I

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, LKQQ/DayWeather;->highTemp:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget v0, p0, LKQQ/DayWeather;->lowTemp:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-object v0, p0, LKQQ/DayWeather;->bWeather:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, LKQQ/DayWeather;->eWeather:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, LKQQ/DayWeather;->bWind:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, LKQQ/DayWeather;->eWind:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    iget v0, p0, LKQQ/DayWeather;->WeatherId:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    return-void
.end method
