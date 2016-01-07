.class public Lezd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;)V
    .locals 1

    .prologue
    .line 873
    iput-object p1, p0, Lezd;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    .line 876
    iget-object v0, p0, Lezd;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 877
    iget-object v1, p0, Lezd;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v10, v1, Lcom/tencent/biz/pubaccount/PublicAccountManager;->y:Ljava/lang/String;

    .line 878
    iget-object v1, p0, Lezd;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-boolean v11, v1, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Z

    .line 879
    iget-object v1, p0, Lezd;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lezd;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 881
    new-instance v0, Leze;

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-string v9, "PublicAccountManager"

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v7, v2

    invoke-direct/range {v0 .. v11}, Leze;-><init>(Lezd;IZZJZZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 912
    :cond_0
    return-void
.end method
