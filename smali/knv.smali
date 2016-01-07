.class public Lknv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/CardHandler;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/CardHandler;ILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 582
    iput-object p1, p0, Lknv;->a:Lcom/tencent/mobileqq/app/CardHandler;

    iput p2, p0, Lknv;->a:I

    iput-object p3, p0, Lknv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 585
    iget-object v0, p0, Lknv;->a:Lcom/tencent/mobileqq/app/CardHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 586
    iget-object v0, p0, Lknv;->a:Lcom/tencent/mobileqq/app/CardHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/CardHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 587
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 589
    if-eqz v2, :cond_0

    .line 590
    iget v3, p0, Lknv;->a:I

    iput v3, v2, Lcom/tencent/mobileqq/data/Card;->iVoteIncrement:I

    .line 591
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/data/Card;)Z

    .line 594
    :cond_0
    iget-object v0, p0, Lknv;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 595
    iget-object v0, p0, Lknv;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/CardHandler;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 597
    :cond_1
    return-void
.end method
