.class public Lgdl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 1

    .prologue
    .line 1813
    iput-object p1, p0, Lgdl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1814
    const/4 v0, -0x1

    iput v0, p0, Lgdl;->a:I

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1822
    iget-object v0, p0, Lgdl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    .line 1823
    iget-object v0, p0, Lgdl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1825
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 1842
    :cond_1
    :goto_0
    return-void

    .line 1827
    :pswitch_0
    iget-object v0, p0, Lgdl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1828
    iget v0, p0, Lgdl;->a:I

    if-ltz v0, :cond_1

    .line 1829
    iget-object v0, p0, Lgdl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget v1, p0, Lgdl;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(IZ)V

    goto :goto_0

    .line 1833
    :pswitch_1
    iget-object v0, p0, Lgdl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1834
    iget v0, p0, Lgdl;->a:I

    if-ltz v0, :cond_1

    .line 1835
    iget-object v0, p0, Lgdl;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget v1, p0, Lgdl;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(IZ)V

    goto :goto_0

    .line 1825
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1817
    iput p1, p0, Lgdl;->a:I

    .line 1818
    return-void
.end method
