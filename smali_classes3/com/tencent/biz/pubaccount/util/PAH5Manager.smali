.class public Lcom/tencent/biz/pubaccount/util/PAH5Manager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;


# static fields
.field public static final a:Ljava/lang/String; = "PAH5Manager"

.field public static final b:Ljava/lang/String; = "c2bPIC/"

.field public static final c:Ljava/lang/String; = "c2bCAM/"

.field private static final d:Ljava/lang/String; = "255"


# instance fields
.field public a:Lcom/tencent/biz/troop/TroopMemberApiService;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/transfile/INetEngine;

.field a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

.field private a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field private b:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;

.field private c:Ljava/util/ArrayList;

.field c:Ljava/util/HashMap;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/TroopMemberApiService;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 73
    new-instance v0, Lfbd;

    invoke-direct {v0, p0}, Lfbd;-><init>(Lcom/tencent/biz/pubaccount/util/PAH5Manager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Ljava/util/HashMap;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/HashMap;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->c:Ljava/util/HashMap;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Ljava/util/ArrayList;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/ArrayList;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->c:Ljava/util/ArrayList;

    .line 63
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lfbd;

    invoke-direct {v0, p0}, Lfbd;-><init>(Lcom/tencent/biz/pubaccount/util/PAH5Manager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Ljava/util/HashMap;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/HashMap;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->c:Ljava/util/HashMap;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Ljava/util/ArrayList;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/ArrayList;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->c:Ljava/util/ArrayList;

    .line 69
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 193
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 198
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 393
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v2, v0}, Lcom/tencent/mobileqq/transfile/INetEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    .line 397
    if-eqz v1, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/TransferRequest;

    .line 399
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/TransferRequest;

    .line 402
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;J)V

    goto :goto_2

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 406
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 407
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 408
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 409
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 410
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/TransferRequest;

    .line 183
    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 188
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x18

    const/4 v6, 0x1

    .line 211
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const-string v0, "uniseq"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 213
    const-string v0, "pic_server_id"

    const-string v1, "-1"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v7, p1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 235
    :goto_0
    return-void

    .line 217
    :cond_0
    const-string v0, "pic_local_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v1, "pic_puin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->e:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    .line 220
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->addFilter([Ljava/lang/Class;)V

    .line 221
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 222
    new-instance v2, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 223
    iput-boolean v6, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 224
    const/16 v3, 0xa

    iput v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:I

    .line 225
    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 226
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 227
    const-string v0, "0"

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 228
    iput v7, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 229
    const-string v0, "PAJSSDKPicUploadProcess"

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Ljava/util/HashMap;

    iget-wide v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/HashMap;

    iget-wide v3, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetReq;JJ)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 8

    .prologue
    const/16 v7, 0x1a

    .line 331
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 333
    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->c:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 335
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a(Ljava/lang/String;)V

    .line 336
    if-eqz v1, :cond_2

    .line 338
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v2, :cond_3

    .line 339
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 340
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    .line 341
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    .line 342
    const-string v3, "pic_local_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    .line 344
    if-eqz v0, :cond_3

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 345
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 347
    const-string v3, "pic_local_path"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 350
    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 351
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 352
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 353
    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 357
    const-string v2, "pic_local_path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 382
    :cond_2
    :goto_0
    return-void

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string v0, "pic_local_id"

    const-string v2, "-1"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 375
    :cond_3
    const-string v0, "pic_local_id"

    const-string v2, "-1"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/TransferRequest;

    .line 203
    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 208
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x1a

    .line 239
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 240
    const-string v0, "pic_local_id"

    const-string v1, "-1"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v5, p1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    const-string v0, "pic_server_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, "seq"

    const-string v2, "seq"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    new-instance v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 247
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 248
    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 249
    const-wide/32 v2, 0x2bf20

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:J

    .line 250
    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 251
    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 252
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    .line 253
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "c2bPIC/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    .line 255
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 258
    const-string v0, "pic_local_id"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v5, p1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    if-eqz v2, :cond_3

    .line 263
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 264
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    const-string v0, "is_showProgress_tips"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 267
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 274
    :cond_3
    const-string v0, "pic_local_id"

    const-string v1, "-1"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v0, v5, p1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 280
    const-string v0, "pic_local_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v1, "pic_puin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->e:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    .line 283
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    new-array v3, v6, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/tencent/mobileqq/transfile/JSPttUploadProcessor;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->addFilter([Ljava/lang/Class;)V

    .line 284
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 285
    new-instance v1, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 286
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 287
    const-string v2, "255"

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 288
    const/16 v2, 0x270f

    iput v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 289
    const/16 v2, 0x20

    iput v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 290
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 291
    iput-boolean v6, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 292
    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 293
    const/16 v0, 0x66

    iput v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    .line 294
    iput-boolean v6, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->k:Z

    .line 295
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->m:I

    .line 296
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 304
    const-string v0, "pic_server_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v1, "pic_puin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->e:Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/mobileqq/transfile/JSPttDownloadProcessor;

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->addFilter([Ljava/lang/Class;)V

    .line 308
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 309
    new-instance v1, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 310
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 311
    const-string v2, "255"

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 312
    const/16 v2, 0x270f

    iput v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 313
    const/16 v2, 0x20

    iput v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 314
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 315
    iput-boolean v6, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 316
    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    .line 317
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    .line 318
    iput-boolean v7, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Z

    .line 320
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:I

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->a:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->b:Ljava/util/HashMap;

    iget-wide v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PAH5Manager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    return-void
.end method
