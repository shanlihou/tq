.class Lgcm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgcl;


# direct methods
.method constructor <init>(Lgcl;)V
    .locals 1

    .prologue
    .line 1925
    iput-object p1, p0, Lgcm;->a:Lgcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1931
    :try_start_0
    iget-object v1, p0, Lgcm;->a:Lgcl;

    iget-object v1, v1, Lgcl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lgcm;->a:Lgcl;

    iget v2, v2, Lgcl;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1933
    :goto_0
    iget-object v1, p0, Lgcm;->a:Lgcl;

    iget-object v1, v1, Lgcl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    if-nez v1, :cond_0

    .line 1934
    iget-object v1, p0, Lgcm;->a:Lgcl;

    iget-object v1, v1, Lgcl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Z)V

    .line 1936
    :cond_0
    iget-object v1, p0, Lgcm;->a:Lgcl;

    iget-object v1, v1, Lgcl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    .line 1938
    iget-object v1, p0, Lgcm;->a:Lgcl;

    iget-object v1, v1, Lgcl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 1939
    :goto_1
    if-ge v0, v1, :cond_2

    .line 1940
    iget-object v2, p0, Lgcm;->a:Lgcl;

    iget-object v2, v2, Lgcl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1941
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1939
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1945
    :cond_2
    iget-object v0, p0, Lgcm;->a:Lgcl;

    iget-object v0, v0, Lgcl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1946
    return-void

    .line 1932
    :catch_0
    move-exception v1

    goto :goto_0
.end method
