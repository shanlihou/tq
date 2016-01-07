.class public final LWMDBClientInterface/stAD;
.super Lcom/qq/taf/jce/JceStruct;
.source "stAD.java"


# instance fields
.field public appid:I

.field public content:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public isUpdated:Z

.field public mode:I

.field public onOff:I

.field public packageUrl:Ljava/lang/String;

.field public packageVersion:I

.field public positionId:I

.field public title:Ljava/lang/String;

.field public version:I

.field public wmId:Ljava/lang/String;

.field public wmPackageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LWMDBClientInterface/stAD;->appid:I

    .line 13
    iput v1, p0, LWMDBClientInterface/stAD;->positionId:I

    .line 15
    iput v1, p0, LWMDBClientInterface/stAD;->mode:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, LWMDBClientInterface/stAD;->isUpdated:Z

    .line 19
    iput v1, p0, LWMDBClientInterface/stAD;->onOff:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stAD;->coverUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stAD;->title:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stAD;->content:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stAD;->wmId:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stAD;->wmPackageUrl:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stAD;->packageUrl:Ljava/lang/String;

    .line 33
    iput v1, p0, LWMDBClientInterface/stAD;->packageVersion:I

    .line 35
    iput v1, p0, LWMDBClientInterface/stAD;->version:I

    .line 39
    return-void
.end method

.method public constructor <init>(IIIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .param p1, "appid"    # I
    .param p2, "positionId"    # I
    .param p3, "mode"    # I
    .param p4, "isUpdated"    # Z
    .param p5, "onOff"    # I
    .param p6, "coverUrl"    # Ljava/lang/String;
    .param p7, "title"    # Ljava/lang/String;
    .param p8, "content"    # Ljava/lang/String;
    .param p9, "wmId"    # Ljava/lang/String;
    .param p10, "wmPackageUrl"    # Ljava/lang/String;
    .param p11, "packageUrl"    # Ljava/lang/String;
    .param p12, "packageVersion"    # I
    .param p13, "version"    # I

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LWMDBClientInterface/stAD;->appid:I

    .line 13
    iput v1, p0, LWMDBClientInterface/stAD;->positionId:I

    .line 15
    iput v1, p0, LWMDBClientInterface/stAD;->mode:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, LWMDBClientInterface/stAD;->isUpdated:Z

    .line 19
    iput v1, p0, LWMDBClientInterface/stAD;->onOff:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stAD;->coverUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stAD;->title:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stAD;->content:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stAD;->wmId:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stAD;->wmPackageUrl:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stAD;->packageUrl:Ljava/lang/String;

    .line 33
    iput v1, p0, LWMDBClientInterface/stAD;->packageVersion:I

    .line 35
    iput v1, p0, LWMDBClientInterface/stAD;->version:I

    .line 43
    iput p1, p0, LWMDBClientInterface/stAD;->appid:I

    .line 44
    iput p2, p0, LWMDBClientInterface/stAD;->positionId:I

    .line 45
    iput p3, p0, LWMDBClientInterface/stAD;->mode:I

    .line 46
    iput-boolean p4, p0, LWMDBClientInterface/stAD;->isUpdated:Z

    .line 47
    iput p5, p0, LWMDBClientInterface/stAD;->onOff:I

    .line 48
    iput-object p6, p0, LWMDBClientInterface/stAD;->coverUrl:Ljava/lang/String;

    .line 49
    iput-object p7, p0, LWMDBClientInterface/stAD;->title:Ljava/lang/String;

    .line 50
    iput-object p8, p0, LWMDBClientInterface/stAD;->content:Ljava/lang/String;

    .line 51
    iput-object p9, p0, LWMDBClientInterface/stAD;->wmId:Ljava/lang/String;

    .line 52
    iput-object p10, p0, LWMDBClientInterface/stAD;->wmPackageUrl:Ljava/lang/String;

    .line 53
    iput-object p11, p0, LWMDBClientInterface/stAD;->packageUrl:Ljava/lang/String;

    .line 54
    iput p12, p0, LWMDBClientInterface/stAD;->packageVersion:I

    .line 55
    iput p13, p0, LWMDBClientInterface/stAD;->version:I

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 87
    iget v0, p0, LWMDBClientInterface/stAD;->appid:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stAD;->appid:I

    .line 88
    iget v0, p0, LWMDBClientInterface/stAD;->positionId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stAD;->positionId:I

    .line 89
    iget v0, p0, LWMDBClientInterface/stAD;->mode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stAD;->mode:I

    .line 90
    iget-boolean v0, p0, LWMDBClientInterface/stAD;->isUpdated:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LWMDBClientInterface/stAD;->isUpdated:Z

    .line 91
    iget v0, p0, LWMDBClientInterface/stAD;->onOff:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stAD;->onOff:I

    .line 92
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stAD;->coverUrl:Ljava/lang/String;

    .line 93
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stAD;->title:Ljava/lang/String;

    .line 94
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stAD;->content:Ljava/lang/String;

    .line 95
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stAD;->wmId:Ljava/lang/String;

    .line 96
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stAD;->wmPackageUrl:Ljava/lang/String;

    .line 97
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stAD;->packageUrl:Ljava/lang/String;

    .line 98
    iget v0, p0, LWMDBClientInterface/stAD;->packageVersion:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stAD;->packageVersion:I

    .line 99
    iget v0, p0, LWMDBClientInterface/stAD;->version:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stAD;->version:I

    .line 100
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 60
    iget v0, p0, LWMDBClientInterface/stAD;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget v0, p0, LWMDBClientInterface/stAD;->positionId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget v0, p0, LWMDBClientInterface/stAD;->mode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget-boolean v0, p0, LWMDBClientInterface/stAD;->isUpdated:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 64
    iget v0, p0, LWMDBClientInterface/stAD;->onOff:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget-object v0, p0, LWMDBClientInterface/stAD;->coverUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    iget-object v0, p0, LWMDBClientInterface/stAD;->title:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, LWMDBClientInterface/stAD;->content:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    iget-object v0, p0, LWMDBClientInterface/stAD;->wmId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, LWMDBClientInterface/stAD;->wmId:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_0
    iget-object v0, p0, LWMDBClientInterface/stAD;->wmPackageUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, LWMDBClientInterface/stAD;->wmPackageUrl:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_1
    iget-object v0, p0, LWMDBClientInterface/stAD;->packageUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, LWMDBClientInterface/stAD;->packageUrl:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_2
    iget v0, p0, LWMDBClientInterface/stAD;->packageVersion:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 81
    iget v0, p0, LWMDBClientInterface/stAD;->version:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    return-void
.end method
