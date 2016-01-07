.class public final Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_apkDownUrl:Ljava/util/ArrayList;

.field static cache_iconUrl:Lcom/tencent/apkupdate/logic/protocol/jce/PicInfo;

.field static cache_rating:Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;


# instance fields
.field public apkDownUrl:Ljava/util/ArrayList;

.field public apkId:J

.field public apkMd5:Ljava/lang/String;

.field public apkUrl:Ljava/lang/String;

.field public appId:J

.field public appName:Ljava/lang/String;

.field public diffApkMd5:Ljava/lang/String;

.field public diffApkUrl:Ljava/lang/String;

.field public diffFileSize:J

.field public downCount:J

.field public fileSize:J

.field public flag:I

.field public grayVersionCode:I

.field public iconUrl:Lcom/tencent/apkupdate/logic/protocol/jce/PicInfo;

.field public isAdded:B

.field public newFeature:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public rating:Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;

.field public signatureMd5:Ljava/lang/String;

.field public versionCode:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->packageName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->appName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->signatureMd5:Ljava/lang/String;

    .line 17
    iput v3, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->versionCode:I

    .line 19
    iput-object v4, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->iconUrl:Lcom/tencent/apkupdate/logic/protocol/jce/PicInfo;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->newFeature:Ljava/lang/String;

    .line 23
    iput-object v4, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->rating:Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->apkMd5:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->apkUrl:Ljava/lang/String;

    .line 29
    iput-wide v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->fileSize:J

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->diffApkMd5:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->diffApkUrl:Ljava/lang/String;

    .line 35
    iput-wide v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->diffFileSize:J

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->versionName:Ljava/lang/String;

    .line 39
    iput-wide v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->appId:J

    .line 41
    iput-wide v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->downCount:J

    .line 43
    iput v3, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->flag:I

    .line 45
    iput-wide v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->apkId:J

    .line 47
    iput-object v4, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->apkDownUrl:Ljava/util/ArrayList;

    .line 49
    iput-byte v3, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->isAdded:B

    .line 51
    iput v3, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->grayVersionCode:I

    .line 55
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 126
    invoke-virtual {p1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->packageName:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->appName:Ljava/lang/String;

    .line 128
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->signatureMd5:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->versionCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->versionCode:I

    .line 130
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->cache_iconUrl:Lcom/tencent/apkupdate/logic/protocol/jce/PicInfo;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/apkupdate/logic/protocol/jce/PicInfo;

    invoke-direct {v0}, Lcom/tencent/apkupdate/logic/protocol/jce/PicInfo;-><init>()V

    sput-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->cache_iconUrl:Lcom/tencent/apkupdate/logic/protocol/jce/PicInfo;

    .line 134
    :cond_0
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->cache_iconUrl:Lcom/tencent/apkupdate/logic/protocol/jce/PicInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/protocol/jce/PicInfo;

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->iconUrl:Lcom/tencent/apkupdate/logic/protocol/jce/PicInfo;

    .line 135
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->newFeature:Ljava/lang/String;

    .line 136
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->cache_rating:Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;

    invoke-direct {v0}, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;-><init>()V

    sput-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->cache_rating:Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;

    .line 140
    :cond_1
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->cache_rating:Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->rating:Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;

    .line 141
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->apkMd5:Ljava/lang/String;

    .line 142
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->apkUrl:Ljava/lang/String;

    .line 143
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->fileSize:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->fileSize:J

    .line 144
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->diffApkMd5:Ljava/lang/String;

    .line 145
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->diffApkUrl:Ljava/lang/String;

    .line 146
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->diffFileSize:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->diffFileSize:J

    .line 147
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->versionName:Ljava/lang/String;

    .line 148
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->appId:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->appId:J

    .line 149
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->downCount:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->downCount:J

    .line 150
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->flag:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->flag:I

    .line 151
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->apkId:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->apkId:J

    .line 152
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->cache_apkDownUrl:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->cache_apkDownUrl:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkDownUrl;

    invoke-direct {v0}, Lcom/tencent/apkupdate/logic/protocol/jce/ApkDownUrl;-><init>()V

    .line 156
    sget-object v1, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->cache_apkDownUrl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_2
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->cache_apkDownUrl:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->apkDownUrl:Ljava/util/ArrayList;

    .line 159
    iget-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->isAdded:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->isAdded:B

    .line 160
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->grayVersionCode:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->grayVersionCode:I

    .line 161
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->appName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->signatureMd5:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->versionCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->iconUrl:Lcom/tencent/apkupdate/logic/protocol/jce/PicInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->newFeature:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->rating:Lcom/tencent/apkupdate/logic/protocol/jce/RatingInfo;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->apkMd5:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->apkUrl:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->fileSize:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->diffApkMd5:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->diffApkMd5:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->diffApkUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->diffApkUrl:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 103
    :cond_1
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->diffFileSize:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->versionName:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 108
    :cond_2
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->appId:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 109
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->downCount:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 110
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->flag:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 111
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->apkId:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->apkDownUrl:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->apkDownUrl:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 116
    :cond_3
    iget-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->isAdded:B

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 117
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->grayVersionCode:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 118
    return-void
.end method
