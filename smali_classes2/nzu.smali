.class public Lnzu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;

.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lnzu;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 187
    iput-object p2, p0, Lnzu;->a:Ljava/lang/String;

    .line 188
    iput-object p3, p0, Lnzu;->a:Ljava/util/ArrayList;

    .line 189
    if-eqz p4, :cond_0

    .line 190
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnzu;->a:Ljava/lang/ref/WeakReference;

    .line 192
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 206
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 207
    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    .line 214
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_6

    .line 216
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 217
    if-nez v0, :cond_3

    move v2, v3

    .line 218
    :goto_2
    const/16 v6, 0xa

    if-gt v2, v6, :cond_4

    .line 215
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 217
    :cond_3
    array-length v2, v0

    goto :goto_2

    .line 222
    :cond_4
    const/4 v6, 0x1

    .line 223
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v6

    long-to-int v6, v6

    .line 224
    const/4 v7, 0x5

    .line 225
    invoke-static {v0, v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v7

    long-to-int v7, v7

    .line 226
    const/16 v8, 0x9

    .line 228
    if-lez v6, :cond_2

    add-int/lit8 v9, v6, 0x9

    if-ge v9, v2, :cond_2

    .line 232
    new-array v2, v6, [B

    .line 233
    invoke-static {v2, v3, v0, v8, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 234
    add-int/lit8 v6, v6, 0x9

    .line 235
    new-instance v8, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;

    invoke-direct {v8}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;-><init>()V

    .line 238
    :try_start_0
    invoke-virtual {v8, v2}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 239
    iget-object v2, v8, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 240
    if-nez v2, :cond_5

    .line 241
    iget-object v2, v8, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 242
    new-array v9, v7, [B

    .line 243
    const/4 v10, 0x0

    invoke-static {v9, v10, v0, v6, v7}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 244
    add-int v0, v6, v7

    .line 245
    iget-object v0, p0, Lnzu;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-virtual {v0, p1, v2, v8, v9}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a(Ljava/lang/String;ILcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;[B)Ljava/util/List;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 247
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    const-string v2, "NetSearchEngine"

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 250
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    const-string v0, "NetSearchEngine"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "busi entry, ["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, v8, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v8, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_6
    move-object v0, v1

    .line 261
    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lnzu;->a:Ljava/lang/String;

    iget-object v1, p0, Lnzu;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lnzu;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    .line 197
    iget-object v0, p0, Lnzu;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lnzu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/search/searchengine/ISearchListener;->a(Ljava/util/List;I)V

    .line 203
    :cond_0
    return-void
.end method
