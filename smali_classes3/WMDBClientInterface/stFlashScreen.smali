.class public final LWMDBClientInterface/stFlashScreen;
.super Lcom/qq/taf/jce/JceStruct;
.source "stFlashScreen.java"


# instance fields
.field public bgtime:Ljava/lang/String;

.field public edtime:Ljava/lang/String;

.field public furl:Ljava/lang/String;

.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stFlashScreen;->id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stFlashScreen;->furl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stFlashScreen;->bgtime:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stFlashScreen;->edtime:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "furl"    # Ljava/lang/String;
    .param p3, "bgtime"    # Ljava/lang/String;
    .param p4, "edtime"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stFlashScreen;->id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stFlashScreen;->furl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stFlashScreen;->bgtime:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stFlashScreen;->edtime:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LWMDBClientInterface/stFlashScreen;->id:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LWMDBClientInterface/stFlashScreen;->furl:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LWMDBClientInterface/stFlashScreen;->bgtime:Ljava/lang/String;

    .line 28
    iput-object p4, p0, LWMDBClientInterface/stFlashScreen;->edtime:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stFlashScreen;->id:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stFlashScreen;->furl:Ljava/lang/String;

    .line 44
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stFlashScreen;->bgtime:Ljava/lang/String;

    .line 45
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stFlashScreen;->edtime:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget-object v0, p0, LWMDBClientInterface/stFlashScreen;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, LWMDBClientInterface/stFlashScreen;->furl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, LWMDBClientInterface/stFlashScreen;->bgtime:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, LWMDBClientInterface/stFlashScreen;->edtime:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    return-void
.end method
