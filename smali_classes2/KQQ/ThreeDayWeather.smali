.class public final LKQQ/ThreeDayWeather;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_aftertom:LKQQ/DayWeather;

.field static cache_today:LKQQ/DayWeather;

.field static cache_tomorrow:LKQQ/DayWeather;


# instance fields
.field public aftertom:LKQQ/DayWeather;

.field public currtime:Ljava/lang/String;

.field public currtmpe:I

.field public day:Ljava/lang/String;

.field public festa:Ljava/lang/String;

.field public today:LKQQ/DayWeather;

.field public tomorrow:LKQQ/DayWeather;

.field public year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LKQQ/ThreeDayWeather;->today:LKQQ/DayWeather;

    .line 13
    iput-object v1, p0, LKQQ/ThreeDayWeather;->tomorrow:LKQQ/DayWeather;

    .line 15
    iput-object v1, p0, LKQQ/ThreeDayWeather;->aftertom:LKQQ/DayWeather;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LKQQ/ThreeDayWeather;->currtmpe:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LKQQ/ThreeDayWeather;->year:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LKQQ/ThreeDayWeather;->day:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LKQQ/ThreeDayWeather;->festa:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LKQQ/ThreeDayWeather;->currtime:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(LKQQ/DayWeather;LKQQ/DayWeather;LKQQ/DayWeather;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LKQQ/ThreeDayWeather;->today:LKQQ/DayWeather;

    .line 13
    iput-object v0, p0, LKQQ/ThreeDayWeather;->tomorrow:LKQQ/DayWeather;

    .line 15
    iput-object v0, p0, LKQQ/ThreeDayWeather;->aftertom:LKQQ/DayWeather;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LKQQ/ThreeDayWeather;->currtmpe:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LKQQ/ThreeDayWeather;->year:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LKQQ/ThreeDayWeather;->day:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LKQQ/ThreeDayWeather;->festa:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LKQQ/ThreeDayWeather;->currtime:Ljava/lang/String;

    .line 33
    iput-object p1, p0, LKQQ/ThreeDayWeather;->today:LKQQ/DayWeather;

    .line 34
    iput-object p2, p0, LKQQ/ThreeDayWeather;->tomorrow:LKQQ/DayWeather;

    .line 35
    iput-object p3, p0, LKQQ/ThreeDayWeather;->aftertom:LKQQ/DayWeather;

    .line 36
    iput p4, p0, LKQQ/ThreeDayWeather;->currtmpe:I

    .line 37
    iput-object p5, p0, LKQQ/ThreeDayWeather;->year:Ljava/lang/String;

    .line 38
    iput-object p6, p0, LKQQ/ThreeDayWeather;->day:Ljava/lang/String;

    .line 39
    iput-object p7, p0, LKQQ/ThreeDayWeather;->festa:Ljava/lang/String;

    .line 40
    iput-object p8, p0, LKQQ/ThreeDayWeather;->currtime:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    sget-object v0, LKQQ/ThreeDayWeather;->cache_today:LKQQ/DayWeather;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, LKQQ/DayWeather;

    invoke-direct {v0}, LKQQ/DayWeather;-><init>()V

    sput-object v0, LKQQ/ThreeDayWeather;->cache_today:LKQQ/DayWeather;

    .line 77
    :cond_0
    sget-object v0, LKQQ/ThreeDayWeather;->cache_today:LKQQ/DayWeather;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/DayWeather;

    iput-object v0, p0, LKQQ/ThreeDayWeather;->today:LKQQ/DayWeather;

    .line 78
    sget-object v0, LKQQ/ThreeDayWeather;->cache_tomorrow:LKQQ/DayWeather;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, LKQQ/DayWeather;

    invoke-direct {v0}, LKQQ/DayWeather;-><init>()V

    sput-object v0, LKQQ/ThreeDayWeather;->cache_tomorrow:LKQQ/DayWeather;

    .line 82
    :cond_1
    sget-object v0, LKQQ/ThreeDayWeather;->cache_tomorrow:LKQQ/DayWeather;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/DayWeather;

    iput-object v0, p0, LKQQ/ThreeDayWeather;->tomorrow:LKQQ/DayWeather;

    .line 83
    sget-object v0, LKQQ/ThreeDayWeather;->cache_aftertom:LKQQ/DayWeather;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, LKQQ/DayWeather;

    invoke-direct {v0}, LKQQ/DayWeather;-><init>()V

    sput-object v0, LKQQ/ThreeDayWeather;->cache_aftertom:LKQQ/DayWeather;

    .line 87
    :cond_2
    sget-object v0, LKQQ/ThreeDayWeather;->cache_aftertom:LKQQ/DayWeather;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LKQQ/DayWeather;

    iput-object v0, p0, LKQQ/ThreeDayWeather;->aftertom:LKQQ/DayWeather;

    .line 88
    iget v0, p0, LKQQ/ThreeDayWeather;->currtmpe:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/ThreeDayWeather;->currtmpe:I

    .line 89
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ThreeDayWeather;->year:Ljava/lang/String;

    .line 90
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ThreeDayWeather;->day:Ljava/lang/String;

    .line 91
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ThreeDayWeather;->festa:Ljava/lang/String;

    .line 92
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ThreeDayWeather;->currtime:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, LKQQ/ThreeDayWeather;->today:LKQQ/DayWeather;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    iget-object v0, p0, LKQQ/ThreeDayWeather;->tomorrow:LKQQ/DayWeather;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 47
    iget-object v0, p0, LKQQ/ThreeDayWeather;->aftertom:LKQQ/DayWeather;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 48
    iget v0, p0, LKQQ/ThreeDayWeather;->currtmpe:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LKQQ/ThreeDayWeather;->year:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, LKQQ/ThreeDayWeather;->year:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-object v0, p0, LKQQ/ThreeDayWeather;->day:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, LKQQ/ThreeDayWeather;->day:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget-object v0, p0, LKQQ/ThreeDayWeather;->festa:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, LKQQ/ThreeDayWeather;->festa:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_2
    iget-object v0, p0, LKQQ/ThreeDayWeather;->currtime:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, LKQQ/ThreeDayWeather;->currtime:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_3
    return-void
.end method
