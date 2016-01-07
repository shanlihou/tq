.class public final Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_fileCRC32:Ljava/util/Map;


# instance fields
.field public apkId:J

.field public fileCRC32:Ljava/util/Map;

.field public manifestMd5:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->apkId:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->manifestMd5:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->packageName:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->fileCRC32:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->apkId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->apkId:J

    .line 45
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->manifestMd5:Ljava/lang/String;

    .line 46
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->packageName:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->cache_fileCRC32:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->cache_fileCRC32:Ljava/util/Map;

    .line 50
    const-string v0, ""

    .line 51
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->cache_fileCRC32:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->cache_fileCRC32:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->fileCRC32:Ljava/util/Map;

    .line 55
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->apkId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->manifestMd5:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;->fileCRC32:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 38
    return-void
.end method
