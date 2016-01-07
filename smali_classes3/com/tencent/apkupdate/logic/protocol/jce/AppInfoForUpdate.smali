.class public final Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public actionFlag:B

.field public appId:J

.field public appType:B

.field public grayVersionCode:I

.field public manifestMd5:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public signatureMd5:Ljava/lang/String;

.field public targetGrayVersionCode:I

.field public targetVersionCode:I

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->packageName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->signatureMd5:Ljava/lang/String;

    .line 15
    iput v2, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->versionCode:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->manifestMd5:Ljava/lang/String;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->appId:J

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->appType:B

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->versionName:Ljava/lang/String;

    .line 25
    iput-byte v2, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->actionFlag:B

    .line 27
    iput v2, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->grayVersionCode:I

    .line 29
    iput v2, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->targetVersionCode:I

    .line 31
    iput v2, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->targetGrayVersionCode:I

    .line 35
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->packageName:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->signatureMd5:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->versionCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->versionCode:I

    .line 80
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->manifestMd5:Ljava/lang/String;

    .line 81
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->appId:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->appId:J

    .line 82
    iget-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->appType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->appType:B

    .line 83
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->versionName:Ljava/lang/String;

    .line 84
    iget-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->actionFlag:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->actionFlag:B

    .line 85
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->grayVersionCode:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->grayVersionCode:I

    .line 86
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->targetVersionCode:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->targetVersionCode:I

    .line 87
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->targetGrayVersionCode:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->targetGrayVersionCode:I

    .line 88
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->signatureMd5:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->versionCode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->manifestMd5:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->manifestMd5:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_0
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->appId:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->appType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->versionName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_1
    iget-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->actionFlag:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 69
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->grayVersionCode:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->targetVersionCode:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->targetGrayVersionCode:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    return-void
.end method
