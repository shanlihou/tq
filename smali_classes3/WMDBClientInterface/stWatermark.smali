.class public final LWMDBClientInterface/stWatermark;
.super Lcom/qq/taf/jce/JceStruct;
.source "stWatermark.java"


# instance fields
.field public categoryId:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public mask:I

.field public miniSupportVersion:I

.field public name:Ljava/lang/String;

.field public packageUrl4Android:Ljava/lang/String;

.field public packageUrl4iPhone:Ljava/lang/String;

.field public priority:I

.field public thumbUrl:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->name:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->categoryId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->thumbUrl:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->packageUrl4Android:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->packageUrl4iPhone:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LWMDBClientInterface/stWatermark;->miniSupportVersion:I

    .line 25
    iput v1, p0, LWMDBClientInterface/stWatermark;->mask:I

    .line 27
    iput v1, p0, LWMDBClientInterface/stWatermark;->version:I

    .line 29
    iput v1, p0, LWMDBClientInterface/stWatermark;->priority:I

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "categoryId"    # Ljava/lang/String;
    .param p4, "thumbUrl"    # Ljava/lang/String;
    .param p5, "packageUrl4Android"    # Ljava/lang/String;
    .param p6, "packageUrl4iPhone"    # Ljava/lang/String;
    .param p7, "miniSupportVersion"    # I
    .param p8, "mask"    # I
    .param p9, "version"    # I
    .param p10, "priority"    # I

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->name:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->categoryId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->thumbUrl:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->packageUrl4Android:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->packageUrl4iPhone:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LWMDBClientInterface/stWatermark;->miniSupportVersion:I

    .line 25
    iput v1, p0, LWMDBClientInterface/stWatermark;->mask:I

    .line 27
    iput v1, p0, LWMDBClientInterface/stWatermark;->version:I

    .line 29
    iput v1, p0, LWMDBClientInterface/stWatermark;->priority:I

    .line 37
    iput-object p1, p0, LWMDBClientInterface/stWatermark;->id:Ljava/lang/String;

    .line 38
    iput-object p2, p0, LWMDBClientInterface/stWatermark;->name:Ljava/lang/String;

    .line 39
    iput-object p3, p0, LWMDBClientInterface/stWatermark;->categoryId:Ljava/lang/String;

    .line 40
    iput-object p4, p0, LWMDBClientInterface/stWatermark;->thumbUrl:Ljava/lang/String;

    .line 41
    iput-object p5, p0, LWMDBClientInterface/stWatermark;->packageUrl4Android:Ljava/lang/String;

    .line 42
    iput-object p6, p0, LWMDBClientInterface/stWatermark;->packageUrl4iPhone:Ljava/lang/String;

    .line 43
    iput p7, p0, LWMDBClientInterface/stWatermark;->miniSupportVersion:I

    .line 44
    iput p8, p0, LWMDBClientInterface/stWatermark;->mask:I

    .line 45
    iput p9, p0, LWMDBClientInterface/stWatermark;->version:I

    .line 46
    iput p10, p0, LWMDBClientInterface/stWatermark;->priority:I

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->id:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->name:Ljava/lang/String;

    .line 68
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->categoryId:Ljava/lang/String;

    .line 69
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->thumbUrl:Ljava/lang/String;

    .line 70
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->packageUrl4Android:Ljava/lang/String;

    .line 71
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stWatermark;->packageUrl4iPhone:Ljava/lang/String;

    .line 72
    iget v0, p0, LWMDBClientInterface/stWatermark;->miniSupportVersion:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stWatermark;->miniSupportVersion:I

    .line 73
    iget v0, p0, LWMDBClientInterface/stWatermark;->mask:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stWatermark;->mask:I

    .line 74
    iget v0, p0, LWMDBClientInterface/stWatermark;->version:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stWatermark;->version:I

    .line 75
    iget v0, p0, LWMDBClientInterface/stWatermark;->priority:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stWatermark;->priority:I

    .line 76
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 51
    iget-object v0, p0, LWMDBClientInterface/stWatermark;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, LWMDBClientInterface/stWatermark;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, LWMDBClientInterface/stWatermark;->categoryId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    iget-object v0, p0, LWMDBClientInterface/stWatermark;->thumbUrl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, LWMDBClientInterface/stWatermark;->packageUrl4Android:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, LWMDBClientInterface/stWatermark;->packageUrl4iPhone:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    iget v0, p0, LWMDBClientInterface/stWatermark;->miniSupportVersion:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget v0, p0, LWMDBClientInterface/stWatermark;->mask:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget v0, p0, LWMDBClientInterface/stWatermark;->version:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget v0, p0, LWMDBClientInterface/stWatermark;->priority:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    return-void
.end method
