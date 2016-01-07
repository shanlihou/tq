.class public final Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_apkFileInfoList:Ljava/util/ArrayList;


# instance fields
.field public apkFileInfoList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoRequest;->apkFileInfoList:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoRequest;->cache_apkFileInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoRequest;->cache_apkFileInfoList:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;

    invoke-direct {v0}, Lcom/tencent/apkupdate/logic/protocol/jce/ApkFileInfo;-><init>()V

    .line 36
    sget-object v1, Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoRequest;->cache_apkFileInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoRequest;->cache_apkFileInfoList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoRequest;->apkFileInfoList:Ljava/util/ArrayList;

    .line 39
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/ReportApkFileInfoRequest;->apkFileInfoList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 26
    return-void
.end method
