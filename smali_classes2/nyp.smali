.class Lnyp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnyo;


# direct methods
.method constructor <init>(Lnyo;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lnyp;->a:Lnyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lnyp;->a:Lnyo;

    iget-object v0, v0, Lnyo;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;)V

    .line 154
    iget-object v0, p0, Lnyp;->a:Lnyo;

    iget-object v0, v0, Lnyo;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lnyp;->a:Lnyo;

    iget-object v0, v0, Lnyo;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    iget-object v1, p0, Lnyp;->a:Lnyo;

    iget-object v1, v1, Lnyo;->a:Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/lang/String;)V

    .line 157
    :cond_0
    return-void
.end method
