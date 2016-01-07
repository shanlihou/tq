.class public Llne;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingManager;)V
    .locals 1

    .prologue
    .line 554
    iput-object p1, p0, Llne;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 558
    iget-object v0, p0, Llne;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Llne;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingManager;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 560
    const-string v1, "inprocess_dating_id"

    iget-object v2, p0, Llne;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Lcom/tencent/mobileqq/dating/DatingManager;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 561
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 562
    const-string v0, "saveInProcessDatingId"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Llne;->a:Lcom/tencent/mobileqq/dating/DatingManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Lcom/tencent/mobileqq/dating/DatingManager;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    return-void
.end method
