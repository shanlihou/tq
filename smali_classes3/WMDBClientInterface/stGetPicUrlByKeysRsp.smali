.class public final LWMDBClientInterface/stGetPicUrlByKeysRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "stGetPicUrlByKeysRsp.java"


# instance fields
.field public picUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stGetPicUrlByKeysRsp;->picUrl:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "picUrl"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stGetPicUrlByKeysRsp;->picUrl:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LWMDBClientInterface/stGetPicUrlByKeysRsp;->picUrl:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stGetPicUrlByKeysRsp;->picUrl:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 24
    iget-object v0, p0, LWMDBClientInterface/stGetPicUrlByKeysRsp;->picUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 25
    return-void
.end method
