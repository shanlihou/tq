.class public final LNS_MOBILE_COVER_DATE/CoverPackageInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_coverStyle:I

.field static cache_weather:I


# instance fields
.field public PackageUrl:Ljava/lang/String;

.field public coverStyle:I

.field public daytime:S

.field public md5:Ljava/lang/String;

.field public prePic:Ljava/lang/String;

.field public weather:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->prePic:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->PackageUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->md5:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->weather:I

    .line 19
    iput-short v1, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->daytime:S

    .line 21
    iput v1, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->coverStyle:I

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ISI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->prePic:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->PackageUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->md5:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->weather:I

    .line 19
    iput-short v1, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->daytime:S

    .line 21
    iput v1, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->coverStyle:I

    .line 29
    iput-object p1, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->prePic:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->PackageUrl:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->md5:Ljava/lang/String;

    .line 32
    iput p4, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->weather:I

    .line 33
    iput-short p5, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->daytime:S

    .line 34
    iput p6, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->coverStyle:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->prePic:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->PackageUrl:Ljava/lang/String;

    .line 63
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->md5:Ljava/lang/String;

    .line 64
    iget v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->weather:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->weather:I

    .line 65
    iget-short v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->daytime:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->daytime:S

    .line 66
    iget v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->coverStyle:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->coverStyle:I

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->prePic:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->prePic:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->PackageUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->PackageUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_1
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->md5:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->md5:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_2
    iget v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->weather:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget-short v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->daytime:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 53
    iget v0, p0, LNS_MOBILE_COVER_DATE/CoverPackageInfo;->coverStyle:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    return-void
.end method
