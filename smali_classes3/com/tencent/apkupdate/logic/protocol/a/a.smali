.class public final Lcom/tencent/apkupdate/logic/protocol/a/a;
.super Lcom/tencent/apkupdate/logic/protocol/a;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "CheckAppUpdateHttpRequest"

    sput-object v0, Lcom/tencent/apkupdate/logic/protocol/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/apkupdate/logic/protocol/a;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/apkupdate/logic/protocol/a/a;->b:Ljava/util/List;

    .line 40
    return-void
.end method

.method private static a(Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;)Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 240
    .line 241
    if-eqz p0, :cond_7

    .line 243
    new-instance v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-direct {v1}, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;-><init>()V

    .line 244
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->packageName:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->versionName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versionname:Ljava/lang/String;

    .line 246
    iget v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->versionCode:I

    iput v0, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    .line 255
    iget-object v7, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->apkDownUrl:Ljava/util/ArrayList;

    .line 256
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 258
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkDownUrl;

    .line 260
    if-eqz v0, :cond_0

    .line 262
    iget-byte v4, v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkDownUrl;->type:B

    if-ne v4, v9, :cond_0

    .line 266
    iget-object v3, v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkDownUrl;->urlList:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkDownUrl;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v3, v0

    move v4, v5

    .line 274
    :goto_1
    if-nez v4, :cond_2

    .line 276
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 278
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkDownUrl;

    .line 280
    if-eqz v0, :cond_1

    .line 282
    iget-byte v8, v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkDownUrl;->type:B

    if-ne v8, v5, :cond_1

    .line 285
    iget-object v2, v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkDownUrl;->urlList:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/tencent/apkupdate/logic/protocol/jce/ApkDownUrl;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    move-object v2, v0

    .line 294
    :cond_2
    if-eqz v4, :cond_5

    .line 296
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    .line 297
    iput-object v3, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    .line 306
    :goto_3
    iget-wide v2, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->fileSize:J

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->newapksize:I

    .line 308
    iget-wide v2, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->diffFileSize:J

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    .line 310
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->diffApkMd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->fileMd5:Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->signatureMd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->sigMd5:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->newFeature:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->newFeature:Ljava/lang/String;

    move-object v0, v1

    .line 314
    :goto_4
    return-object v0

    .line 266
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 285
    :cond_4
    const-string v0, ""

    goto :goto_2

    .line 301
    :cond_5
    iput v9, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    .line 302
    iput-object v2, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v2

    move v4, v6

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_4
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 53
    invoke-super {p0}, Lcom/tencent/apkupdate/logic/protocol/a;->a()V

    .line 54
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 55
    new-instance v1, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateRequest;

    invoke-direct {v1}, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateRequest;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/a/a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateRequest;->appInfoForUpdateList:Ljava/util/ArrayList;

    .line 57
    const/4 v0, 0x0

    iput-byte v0, v1, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateRequest;->flag:B

    .line 59
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, "CheckAppUpdateHttpRequest:prepareData to server; appInfoForUpdateList= ["

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pkgname="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";versionCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->versionCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";targetVersionCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->targetVersionCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";targetGrayVersionCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->targetGrayVersionCode:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "| \n\r"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/apkupdate/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/tencent/apkupdate/logic/protocol/a/a;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 67
    :cond_1
    return-void
.end method

.method protected final a(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 79
    if-eqz p2, :cond_d

    instance-of v0, p2, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;

    if-eqz v0, :cond_d

    .line 80
    check-cast p2, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;

    .line 82
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v0, "CheckAppUpdateHttpRequest:checkupdate from server; response=  ["

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ret="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "| "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    iget v0, p2, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->ret:I

    if-nez v0, :cond_e

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v0, p2, Lcom/tencent/apkupdate/logic/protocol/jce/GetAppUpdateResponse;->appUpdateInfoGroup:Ljava/util/Map;

    .line 96
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;

    .line 109
    iget v9, v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->flag:I

    .line 111
    and-int/lit8 v1, v9, 0x1

    if-ne v1, v2, :cond_5

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "pkgname="

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ";versionCode="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v10, v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->versionCode:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ";uploadFlag="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    and-int/lit8 v1, v9, 0x1

    if-ne v1, v2, :cond_6

    move v1, v2

    :goto_2
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "| \n\r"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    invoke-static {v0}, Lcom/tencent/apkupdate/logic/protocol/a/a;->a(Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;)Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/apkupdate/logic/protocol/b;->a()Lcom/tencent/apkupdate/logic/protocol/b;

    move-result-object v0

    iget-object v9, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/tencent/apkupdate/logic/protocol/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 127
    invoke-static {}, Lcom/tencent/apkupdate/c/b;->a()Lcom/tencent/apkupdate/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/c/b;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 129
    invoke-static {}, Lcom/tencent/apkupdate/c/b;->a()Lcom/tencent/apkupdate/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/c/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v10, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->packageName:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/apkupdate/c/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 131
    iget v10, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    if-ne v0, v10, :cond_10

    move v0, v2

    .line 137
    :goto_3
    iget-object v10, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->sigMd5:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_3

    if-eqz v0, :cond_4

    .line 138
    :cond_3
    iput v2, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    .line 141
    :cond_4
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/a/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "packageName: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/apkupdate/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/a/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updatemethod: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/apkupdate/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/a/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "newapksize: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->newapksize:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/apkupdate/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/a/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "patchsize: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/apkupdate/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/a/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "url: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/apkupdate/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 111
    goto/16 :goto_1

    :cond_6
    move v1, v3

    .line 116
    goto/16 :goto_2

    .line 154
    :cond_7
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/apkupdate/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 162
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;

    .line 164
    iget-object v8, v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->packageName:Ljava/lang/String;

    .line 165
    iget v9, v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->versionCode:I

    .line 166
    iget-object v10, v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppInfoForUpdate;->versionName:Ljava/lang/String;

    .line 169
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    .line 174
    iget-object v12, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->packageName:Ljava/lang/String;

    .line 175
    if-eqz v8, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v1, v2

    .line 183
    :goto_5
    if-eqz v1, :cond_9

    .line 185
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 191
    :cond_9
    new-instance v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    invoke-direct {v0}, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;-><init>()V

    .line 192
    iput-object v8, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->packageName:Ljava/lang/String;

    .line 193
    iput-object v10, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versionname:Ljava/lang/String;

    .line 194
    iput v9, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    .line 195
    iput v2, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    .line 196
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 203
    :cond_a
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "CheckAppUpdateHttpRequest:checkupdate from server; returnSuceessList response= ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "pkgname="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";versionCode="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "| \n\r"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 207
    :cond_b
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/apkupdate/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/apkupdate/logic/a;->a()Lcom/tencent/apkupdate/logic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/logic/a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 212
    iput v2, v0, Landroid/os/Message;->what:I

    .line 213
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 219
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "CheckAppUpdateHttpRequest:NeedUpdateApk from server; needUpdateApkInfos response= ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pkgname="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";versionCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->versionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";grayVersionCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/apkupdate/logic/protocol/jce/AppUpdateInfo;->grayVersionCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "| \n\r"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 223
    :cond_c
    sget-object v0, Lcom/tencent/apkupdate/logic/protocol/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/apkupdate/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 226
    invoke-static {}, Lcom/tencent/apkupdate/logic/a;->a()Lcom/tencent/apkupdate/logic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/logic/a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 227
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 228
    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 236
    :cond_d
    :goto_8
    return-void

    .line 233
    :cond_e
    invoke-static {}, Lcom/tencent/apkupdate/logic/a;->a()Lcom/tencent/apkupdate/logic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/logic/a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    :cond_f
    move-object v0, v1

    move v1, v3

    goto/16 :goto_5

    :cond_10
    move v0, v3

    goto/16 :goto_3
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/apkupdate/logic/a;->a()Lcom/tencent/apkupdate/logic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/logic/a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 321
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 322
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 325
    return-void
.end method
