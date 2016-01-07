.class public final LWMDBClientInterface/stWMDBAndroidPushRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "stWMDBAndroidPushRsp.java"


# static fields
.field static cache_androidPush:LWMDBClientInterface/stAndroidPush;


# instance fields
.field public androidPush:LWMDBClientInterface/stAndroidPush;

.field public curPushVersion:I

.field public retAndroidPush:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->curPushVersion:I

    .line 13
    iput v0, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->retAndroidPush:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->androidPush:LWMDBClientInterface/stAndroidPush;

    .line 19
    return-void
.end method

.method public constructor <init>(IILWMDBClientInterface/stAndroidPush;)V
    .locals 1
    .param p1, "curPushVersion"    # I
    .param p2, "retAndroidPush"    # I
    .param p3, "androidPush"    # LWMDBClientInterface/stAndroidPush;

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->curPushVersion:I

    .line 13
    iput v0, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->retAndroidPush:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->androidPush:LWMDBClientInterface/stAndroidPush;

    .line 23
    iput p1, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->curPushVersion:I

    .line 24
    iput p2, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->retAndroidPush:I

    .line 25
    iput-object p3, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->androidPush:LWMDBClientInterface/stAndroidPush;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 39
    iget v0, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->curPushVersion:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->curPushVersion:I

    .line 40
    iget v0, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->retAndroidPush:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->retAndroidPush:I

    .line 41
    sget-object v0, LWMDBClientInterface/stWMDBAndroidPushRsp;->cache_androidPush:LWMDBClientInterface/stAndroidPush;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, LWMDBClientInterface/stAndroidPush;

    invoke-direct {v0}, LWMDBClientInterface/stAndroidPush;-><init>()V

    sput-object v0, LWMDBClientInterface/stWMDBAndroidPushRsp;->cache_androidPush:LWMDBClientInterface/stAndroidPush;

    .line 45
    :cond_0
    sget-object v0, LWMDBClientInterface/stWMDBAndroidPushRsp;->cache_androidPush:LWMDBClientInterface/stAndroidPush;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LWMDBClientInterface/stAndroidPush;

    iput-object v0, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->androidPush:LWMDBClientInterface/stAndroidPush;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 30
    iget v0, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->curPushVersion:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget v0, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->retAndroidPush:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, LWMDBClientInterface/stWMDBAndroidPushRsp;->androidPush:LWMDBClientInterface/stAndroidPush;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 33
    return-void
.end method
