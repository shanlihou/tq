.class public final Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateRequest;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_appInfoForUpdateList:Ljava/util/ArrayList;


# instance fields
.field public appInfoForUpdateList:Ljava/util/ArrayList;

.field public flag:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateRequest;->appInfoForUpdateList:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateRequest;->flag:B

    .line 17
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateRequest;->cache_appInfoForUpdateList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateRequest;->cache_appInfoForUpdateList:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;

    invoke-direct {v0}, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;-><init>()V

    .line 40
    sget-object v1, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateRequest;->cache_appInfoForUpdateList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateRequest;->cache_appInfoForUpdateList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateRequest;->appInfoForUpdateList:Ljava/util/ArrayList;

    .line 43
    iget-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateRequest;->flag:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateRequest;->flag:B

    .line 44
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateRequest;->appInfoForUpdateList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 29
    iget-byte v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateRequest;->flag:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 30
    return-void
.end method
