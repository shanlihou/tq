.class public Lkqx;
.super Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)V
    .locals 1

    .prologue
    .line 424
    iput-object p1, p0, Lkqx;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onJsonComplete(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 6

    .prologue
    const/16 v5, 0x2a

    const/4 v4, 0x4

    .line 428
    if-nez p2, :cond_1

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "EmoticonManagerImp"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json is complete,result ok: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lkqx;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 434
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v1, v4, :cond_2

    .line 435
    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 436
    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mark:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mark:Ljava/lang/String;

    .line 437
    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    .line 438
    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->downloadCount:I

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->downloadCount:I

    .line 439
    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 440
    iget-object v1, p0, Lkqx;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 441
    iget-object v1, p0, Lkqx;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lkqx;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 444
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 457
    :cond_1
    :goto_0
    return-void

    .line 445
    :cond_2
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v1, v4, :cond_1

    .line 446
    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    .line 447
    iget-object v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mark:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mark:Ljava/lang/String;

    .line 448
    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    .line 449
    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->downloadCount:I

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->downloadCount:I

    .line 450
    iget v1, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->type:I

    .line 453
    iget-object v0, p0, Lkqx;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 454
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    goto :goto_0
.end method
