.class Lfcm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfcl;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfcl;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1237
    iput-object p1, p0, Lfcm;->a:Lfcl;

    iput-object p2, p0, Lfcm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1240
    iget-object v0, p0, Lfcm;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/OpenID;

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lfcm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/OpenID;

    .line 1242
    iget-object v1, p0, Lfcm;->a:Lfcl;

    iget-object v1, v1, Lfcl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfcm;->a:Lfcl;

    iget-object v2, v2, Lfcl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lfcm;->a:Lfcl;

    iget-object v3, v3, Lfcl;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/data/OpenID;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1243
    :goto_0
    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lfcm;->a:Lfcl;

    iget-object v0, v0, Lfcl;->a:Landroid/app/Activity;

    iget-object v1, p0, Lfcm;->a:Lfcl;

    iget-object v1, v1, Lfcl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lfcm;->a:Lfcl;

    iget-object v2, v2, Lfcl;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/util/ProfileParams;)V

    .line 1247
    :cond_0
    return-void

    .line 1242
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
