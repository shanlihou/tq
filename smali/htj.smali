.class public Lhtj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V
    .locals 1

    .prologue
    .line 1407
    iput-object p1, p0, Lhtj;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1411
    if-nez p2, :cond_1

    .line 1412
    iget-object v0, p0, Lhtj;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, p0, Lhtj;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;Z)V

    .line 1416
    :cond_0
    :goto_0
    iget-object v0, p0, Lhtj;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1417
    return-void

    .line 1413
    :cond_1
    if-ne p2, v2, :cond_0

    .line 1414
    iget-object v0, p0, Lhtj;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, p0, Lhtj;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->aW:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;Z)V

    goto :goto_0
.end method
