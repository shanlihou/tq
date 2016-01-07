.class public Lqpm;
.super Landroid/support/v4/view/AccessibilityDelegateCompat;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 2518
    iput-object p1, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Landroid/support/v4/view/AccessibilityDelegateCompat;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2521
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2523
    iget-object v0, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 2524
    iget-object v0, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 2526
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 2551
    :cond_0
    :goto_0
    return-void

    .line 2530
    :cond_1
    iget-object v2, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Lcom/tencent/widget/AbsListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2534
    iget-object v0, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getSelectedItemPosition()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2535
    invoke-virtual {p2, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 2536
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 2541
    :goto_1
    iget-object v0, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2542
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 2543
    invoke-virtual {p2, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 2546
    :cond_2
    iget-object v0, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2547
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 2548
    invoke-virtual {p2, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    goto :goto_0

    .line 2538
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2555
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2599
    :goto_0
    return v0

    .line 2559
    :cond_0
    iget-object v0, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 2560
    iget-object v0, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 2562
    if-eq v3, v6, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 2564
    goto :goto_0

    .line 2567
    :cond_2
    iget-object v4, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v4}, Lcom/tencent/widget/AbsListView;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 2569
    goto :goto_0

    .line 2572
    :cond_4
    iget-object v0, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/AbsListView;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 2574
    sparse-switch p2, :sswitch_data_0

    move v0, v2

    .line 2599
    goto :goto_0

    .line 2576
    :sswitch_0
    iget-object v0, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getSelectedItemPosition()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 2577
    iget-object v0, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/AbsListView;->setSelection(I)V

    move v0, v1

    .line 2578
    goto :goto_0

    :cond_5
    move v0, v2

    .line 2580
    goto :goto_0

    .line 2582
    :sswitch_1
    iget-object v0, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 2583
    iget-object v0, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/AbsListView;->setSelection(I)V

    move v0, v1

    .line 2584
    goto :goto_0

    :cond_6
    move v0, v2

    .line 2586
    goto :goto_0

    .line 2588
    :sswitch_2
    iget-object v0, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2589
    iget-object v0, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/tencent/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_7
    move v0, v2

    .line 2591
    goto :goto_0

    .line 2593
    :sswitch_3
    iget-object v0, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2594
    iget-object v0, p0, Lqpm;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/tencent/widget/AbsListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v2

    .line 2596
    goto :goto_0

    .line 2574
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method
