.class public Lcom/tencent/mobileqq/data/QZoneCover;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public jigsaw:I

.field public type:Ljava/lang/String;

.field public uin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public vCoverInfo:[B

.field public vPhotoInfo:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public parseCoverInfo()Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/data/QZoneCover;->vCoverInfo:[B

    if-eqz v1, :cond_0

    .line 95
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/tencent/mobileqq/data/QZoneCover;->vCoverInfo:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/data/QZoneCover;->vCoverInfo:[B

    array-length v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 97
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public parsePhotoInfo()Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 107
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/data/QZoneCover;->vPhotoInfo:[B

    if-eqz v1, :cond_0

    .line 110
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/tencent/mobileqq/data/QZoneCover;->vPhotoInfo:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/data/QZoneCover;->vPhotoInfo:[B

    array-length v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 112
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    const-string v2, "Q.profilecard."

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 119
    :catch_1
    move-exception v1

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    const-string v2, "Q.profilecard."

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected printInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cover = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    if-eqz p4, :cond_0

    .line 137
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 138
    const-string v0, "MulRelsotionUrl: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 146
    :cond_0
    if-eqz p5, :cond_2

    .line 147
    const-string v0, "vecUrls:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 149
    const-string v0, "i = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 152
    if-eqz v0, :cond_1

    .line 153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 154
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 162
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 166
    :cond_2
    return-void
.end method

.method public updateQzoneCover(LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 68
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 72
    :cond_0
    const-string v1, "updateQzoneCover|mobile_sub_get_cover_rsp"

    const-string v2, "null"

    iget-object v3, p1, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->type:Ljava/lang/String;

    iget-object v4, p1, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    iget-object v5, p1, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->vecUrls:Ljava/util/ArrayList;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/data/QZoneCover;->printInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 75
    iget-object v0, p1, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QZoneCover;->type:Ljava/lang/String;

    .line 76
    iget v0, p1, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->photoWallCombinePic:I

    iput v0, p0, Lcom/tencent/mobileqq/data/QZoneCover;->jigsaw:I

    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 80
    iget-object v1, p1, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/QZoneCover;->vCoverInfo:[B

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 86
    iget-object v1, p1, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_cover_rsp;->vecUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/QZoneCover;->vPhotoInfo:[B

    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method

.method public updateQzoneCover(Lcooperation/qzone/model/CoverCacheData;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 47
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string v1, "updateQzoneCover|CoverCacheData"

    const-string v2, "null"

    iget-object v3, p1, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    iget-object v4, p1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/HashMap;

    iget-object v5, p1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/data/QZoneCover;->printInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 52
    iget-object v0, p1, Lcooperation/qzone/model/CoverCacheData;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/QZoneCover;->type:Ljava/lang/String;

    .line 53
    iget v0, p1, Lcooperation/qzone/model/CoverCacheData;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/data/QZoneCover;->jigsaw:I

    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 56
    iget-object v1, p1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/QZoneCover;->vCoverInfo:[B

    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 62
    iget-object v1, p1, Lcooperation/qzone/model/CoverCacheData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/QZoneCover;->vPhotoInfo:[B

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method
