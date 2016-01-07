.class public Lqpo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;

.field final synthetic a:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 7523
    iput-object p1, p0, Lqpo;->a:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;IJZ)V
    .locals 6

    .prologue
    .line 7570
    iget-object v0, p0, Lqpo;->a:Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;->a(Landroid/view/ActionMode;IJZ)V

    .line 7573
    iget-object v0, p0, Lqpo;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 7575
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 7577
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 0

    .prologue
    .line 7529
    iput-object p1, p0, Lqpo;->a:Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;

    .line 7530
    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 7550
    iget-object v0, p0, Lqpo;->a:Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7534
    iget-object v1, p0, Lqpo;->a:Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;

    invoke-interface {v1, p1, p2}, Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7537
    iget-object v1, p0, Lqpo;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/AbsListView;->setLongClickable(Z)V

    .line 7538
    const/4 v0, 0x1

    .line 7540
    :cond_0
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7555
    iget-object v0, p0, Lqpo;->a:Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;

    invoke-interface {v0, p1}, Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 7556
    iget-object v0, p0, Lqpo;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 7559
    iget-object v0, p0, Lqpo;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->clearChoices()V

    .line 7561
    iget-object v0, p0, Lqpo;->a:Lcom/tencent/widget/AbsListView;

    iput-boolean v2, v0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 7562
    iget-object v0, p0, Lqpo;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->rememberSyncState()V

    .line 7563
    iget-object v0, p0, Lqpo;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    .line 7565
    iget-object v0, p0, Lqpo;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/AbsListView;->setLongClickable(Z)V

    .line 7566
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 7545
    iget-object v0, p0, Lqpo;->a:Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
