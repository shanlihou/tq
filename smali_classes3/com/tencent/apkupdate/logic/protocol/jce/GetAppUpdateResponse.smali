.class public final Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_appUpdateInfoGroup:Ljava/util/Map;

.field static cache_appUpdateInfoList:Ljava/util/ArrayList;


# instance fields
.field public appUpdateInfoGroup:Ljava/util/Map;

.field public appUpdateInfoList:Ljava/util/ArrayList;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->ret:I

    .line 13
    iput-object v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->appUpdateInfoList:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->appUpdateInfoGroup:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->ret:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->ret:I

    .line 45
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->cache_appUpdateInfoList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->cache_appUpdateInfoList:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;

    invoke-direct {v0}, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;-><init>()V

    .line 49
    sget-object v1, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->cache_appUpdateInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->cache_appUpdateInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->appUpdateInfoList:Ljava/util/ArrayList;

    .line 52
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->cache_appUpdateInfoGroup:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->cache_appUpdateInfoGroup:Ljava/util/Map;

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v2, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;

    invoke-direct {v2}, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;-><init>()V

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->cache_appUpdateInfoGroup:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->cache_appUpdateInfoGroup:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->appUpdateInfoGroup:Ljava/util/Map;

    .line 62
    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->appUpdateInfoList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->appUpdateInfoGroup:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->appUpdateInfoGroup:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 37
    :cond_0
    return-void
.end method
