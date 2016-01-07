.class public Lhgv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba;)V
    .locals 1

    .prologue
    .line 919
    iput-object p1, p0, Lhgv;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 922
    if-eqz p2, :cond_0

    .line 923
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 924
    iget-object v0, p0, Lhgv;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Leba;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v0, p0, Lhgv;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v0, p0, Lhgv;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    invoke-static {v1, v2, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;)V

    .line 926
    :cond_0
    return-void
.end method
