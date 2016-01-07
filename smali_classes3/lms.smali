.class public Llms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingFeedActivity;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Llms;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 265
    iget-object v0, p0, Llms;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 269
    iget-object v1, p0, Llms;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Z)Z

    .line 274
    iget-object v1, p0, Llms;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    const-string v1, "need turn on dating_msg switch"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(B)V

    .line 279
    :cond_0
    iget-object v1, p0, Llms;->a:Lcom/tencent/mobileqq/dating/DatingFeedActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingFeedActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 281
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    long-to-int v2, v2

    .line 282
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/dating/DatingManager;->a(I)I

    move-result v3

    .line 283
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/dating/DatingManager;->a(I)I

    move-result v1

    .line 285
    sub-int/2addr v2, v3

    if-le v2, v1, :cond_1

    .line 286
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(I)V

    .line 288
    :cond_1
    return-void
.end method
