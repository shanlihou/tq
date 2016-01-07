.class public Lfgj;
.super Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/file/MoveFileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/file/MoveFileActivity;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-direct {p0}, Lcom/tencent/biz/troop/file/TroopFileProtocol$GetFileListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZZIIILcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 438
    iget-object v0, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Z)V

    .line 439
    if-eqz p1, :cond_0

    if-nez p7, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0, p5}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;I)I

    .line 443
    iget-object v0, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0, p2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;Z)Z

    .line 444
    const-string v0, "isFirstPage"

    invoke-virtual {p8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 446
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 447
    iget-object v3, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 448
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    .line 449
    iget-object v3, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->c:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 452
    :cond_3
    if-eqz v1, :cond_4

    .line 453
    iget-object v0, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 454
    iget-object v0, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->c(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 456
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;-><init>()V

    .line 457
    const-string v1, "\u79fb\u51fa\u6587\u4ef6\u5939"

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    .line 458
    const-string v1, "/"

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    .line 459
    iput-boolean v5, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->d:Z

    .line 460
    iput v6, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:I

    .line 461
    iget-object v1, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_4
    iget-object v0, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0, p3}, Lcom/tencent/biz/troop/file/MoveFileActivity;->b(Lcom/tencent/biz/troop/file/MoveFileActivity;I)I

    .line 466
    iget-object v0, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->c(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 468
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 469
    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 470
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->c(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 471
    iget-object v0, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 472
    iget-object v0, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    iget-object v2, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v2}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->c(Lcom/tencent/biz/troop/file/MoveFileActivity;I)I

    .line 473
    iget-object v0, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 474
    iget-object v0, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020224

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 475
    iget-object v0, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0d01c5

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 480
    :cond_5
    iget-object v0, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v1}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 484
    :goto_3
    iget-object v0, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Lfgp;

    move-result-object v0

    invoke-virtual {v0}, Lfgp;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 468
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 482
    :cond_7
    iget-object v0, p0, Lfgj;->a:Lcom/tencent/biz/troop/file/MoveFileActivity;

    invoke-static {v0}, Lcom/tencent/biz/troop/file/MoveFileActivity;->a(Lcom/tencent/biz/troop/file/MoveFileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method
