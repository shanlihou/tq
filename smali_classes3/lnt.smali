.class public Llnt;
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
    .line 1762
    iput-object p1, p0, Llnt;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iput-object p2, p0, Llnt;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1765
    iget-object v0, p0, Llnt;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v1, p0, Llnt;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingManager;->b(I)Ljava/util/List;

    move-result-object v1

    .line 1766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1767
    const-string v2, "DatingTopListActivity"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTabSelected mCurrentCityCfg.listType = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Llnt;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", data = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1770
    :cond_0
    iget-object v0, p0, Llnt;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    new-instance v2, Llnu;

    invoke-direct {v2, p0, v1}, Llnu;-><init>(Llnt;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1791
    return-void

    .line 1767
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
