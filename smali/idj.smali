.class public Lidj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Lidj;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 329
    iget-object v1, p0, Lidj;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    .line 330
    iget-object v0, p0, Lidj;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_0

    .line 331
    iget-object v2, p0, Lidj;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    .line 332
    iget-object v0, p0, Lidj;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v2, 0x7f0a2137

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->a(I)V

    .line 333
    iget-object v0, p0, Lidj;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v2, 0x7f0a2134

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 334
    iget-object v0, p0, Lidj;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    const v2, 0x7f0a132c

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 335
    iget-object v0, p0, Lidj;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lidj;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 338
    return-void
.end method
