.class public final LWMDBClientInterface/stWMResource;
.super Lcom/qq/taf/jce/JceStruct;
.source "stWMResource.java"


# instance fields
.field public isEncrypted:Z

.field public version:I

.field public wmId:Ljava/lang/String;

.field public xmlResUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWMResource;->wmId:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, LWMDBClientInterface/stWMResource;->isEncrypted:Z

    .line 15
    iput v1, p0, LWMDBClientInterface/stWMResource;->version:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWMResource;->xmlResUrl:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 2
    .param p1, "wmId"    # Ljava/lang/String;
    .param p2, "isEncrypted"    # Z
    .param p3, "version"    # I
    .param p4, "xmlResUrl"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWMResource;->wmId:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, LWMDBClientInterface/stWMResource;->isEncrypted:Z

    .line 15
    iput v1, p0, LWMDBClientInterface/stWMResource;->version:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWMResource;->xmlResUrl:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LWMDBClientInterface/stWMResource;->wmId:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, LWMDBClientInterface/stWMResource;->isEncrypted:Z

    .line 27
    iput p3, p0, LWMDBClientInterface/stWMResource;->version:I

    .line 28
    iput-object p4, p0, LWMDBClientInterface/stWMResource;->xmlResUrl:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stWMResource;->wmId:Ljava/lang/String;

    .line 43
    iget-boolean v0, p0, LWMDBClientInterface/stWMResource;->isEncrypted:Z

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LWMDBClientInterface/stWMResource;->isEncrypted:Z

    .line 44
    iget v0, p0, LWMDBClientInterface/stWMResource;->version:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stWMResource;->version:I

    .line 45
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stWMResource;->xmlResUrl:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget-object v0, p0, LWMDBClientInterface/stWMResource;->wmId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget-boolean v0, p0, LWMDBClientInterface/stWMResource;->isEncrypted:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 35
    iget v0, p0, LWMDBClientInterface/stWMResource;->version:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, LWMDBClientInterface/stWMResource;->xmlResUrl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    return-void
.end method
