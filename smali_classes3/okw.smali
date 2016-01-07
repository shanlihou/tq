.class public Lokw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x5


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

.field private a:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lokw;->a:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a([I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 262
    const/4 v3, -0x1

    .line 263
    if-eqz p1, :cond_3

    .line 264
    const/4 v0, 0x5

    .line 265
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    move v0, v1

    .line 266
    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_2

    .line 267
    aget v5, p1, v0

    if-ge v5, v2, :cond_1

    .line 268
    aget v2, p1, v0

    .line 269
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_1
    aget v5, p1, v0

    if-ne v5, v2, :cond_0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 276
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 277
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 280
    :goto_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)LConfigPush/FileStorageServerListInfo;
    .locals 4

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Lokw;->a:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)Ljava/util/ArrayList;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 223
    invoke-virtual {p0, p1}, Lokw;->a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)[I

    move-result-object v2

    invoke-direct {p0, v2}, Lokw;->a([I)I

    move-result v2

    .line 224
    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    .line 228
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lokw;->a:[I

    .line 210
    return-void
.end method

.method public a(LConfigPush/FileStoragePushFSSvcList;)V
    .locals 1

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 203
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lokw;->a:[I

    .line 206
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lokw;->a:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)Ljava/util/ArrayList;

    move-result-object v2

    .line 234
    invoke-virtual {p0, p1}, Lokw;->a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)[I

    move-result-object v3

    .line 235
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    .line 237
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 238
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 240
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    iget-object v0, v0, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    .line 241
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    array-length v0, v3

    if-le v0, v1, :cond_0

    .line 244
    aget v0, v3, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_0
    :goto_1
    return-void

    .line 239
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)[I
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;->URL_ENCODE_SRV:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

    if-ne p1, v0, :cond_0

    .line 214
    iget-object v0, p0, Lokw;->a:[I

    .line 216
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
