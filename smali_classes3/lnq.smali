.class public Llnq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingManager;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;Lcom/tencent/mobileqq/dating/DatingManager;)V
    .locals 1

    .prologue
    .line 1697
    iput-object p1, p0, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iput-object p2, p0, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1700
    iget-object v0, p0, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v1, p0, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingManager;->b(I)Ljava/util/List;

    move-result-object v0

    .line 1701
    iget-object v1, p0, Llnq;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    new-instance v2, Llnr;

    invoke-direct {v2, p0, v0}, Llnr;-><init>(Llnq;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1722
    return-void
.end method
