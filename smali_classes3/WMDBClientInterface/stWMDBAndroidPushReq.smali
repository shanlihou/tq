.class public final LWMDBClientInterface/stWMDBAndroidPushReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "stWMDBAndroidPushReq.java"


# instance fields
.field public city:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public pushVersion:I

.field public richFlagMask:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->pushVersion:I

    .line 13
    const/4 v0, 0x1

    iput v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->richFlagMask:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->province:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->city:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "pushVersion"    # I
    .param p2, "richFlagMask"    # I
    .param p3, "province"    # Ljava/lang/String;
    .param p4, "city"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->pushVersion:I

    .line 13
    const/4 v0, 0x1

    iput v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->richFlagMask:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->province:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->city:Ljava/lang/String;

    .line 25
    iput p1, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->pushVersion:I

    .line 26
    iput p2, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->richFlagMask:I

    .line 27
    iput-object p3, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->province:Ljava/lang/String;

    .line 28
    iput-object p4, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->city:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    iget v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->pushVersion:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->pushVersion:I

    .line 49
    iget v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->richFlagMask:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->richFlagMask:I

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->province:Ljava/lang/String;

    .line 51
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->city:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->pushVersion:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->richFlagMask:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->province:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->province:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_0
    iget-object v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->city:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LWMDBClientInterface/stWMDBAndroidPushReq;->city:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_1
    return-void
.end method
