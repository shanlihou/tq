.class public final LAndroidClientInterface/stGetWmxjApkRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "stGetWmxjApkRsp.java"


# instance fields
.field public apkUrl:Ljava/lang/String;

.field public apkVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LAndroidClientInterface/stGetWmxjApkRsp;->apkUrl:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LAndroidClientInterface/stGetWmxjApkRsp;->apkVersion:I

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "apkUrl"    # Ljava/lang/String;
    .param p2, "apkVersion"    # I

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LAndroidClientInterface/stGetWmxjApkRsp;->apkUrl:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LAndroidClientInterface/stGetWmxjApkRsp;->apkVersion:I

    .line 21
    iput-object p1, p0, LAndroidClientInterface/stGetWmxjApkRsp;->apkUrl:Ljava/lang/String;

    .line 22
    iput p2, p0, LAndroidClientInterface/stGetWmxjApkRsp;->apkVersion:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAndroidClientInterface/stGetWmxjApkRsp;->apkUrl:Ljava/lang/String;

    .line 35
    iget v0, p0, LAndroidClientInterface/stGetWmxjApkRsp;->apkVersion:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAndroidClientInterface/stGetWmxjApkRsp;->apkVersion:I

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 27
    iget-object v0, p0, LAndroidClientInterface/stGetWmxjApkRsp;->apkUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 28
    iget v0, p0, LAndroidClientInterface/stGetWmxjApkRsp;->apkVersion:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    return-void
.end method
