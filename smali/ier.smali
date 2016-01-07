.class Lier;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

.field final synthetic a:Lieq;


# direct methods
.method constructor <init>(Lieq;Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;)V
    .locals 1

    .prologue
    .line 639
    iput-object p1, p0, Lier;->a:Lieq;

    iput-object p2, p0, Lier;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lier;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iget-object v1, p0, Lier;->a:Lieq;

    iget-object v1, v1, Lieq;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->b(Ljava/lang/String;)V

    .line 644
    return-void
.end method
