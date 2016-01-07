.class public Llsv;
.super Landroid/support/v4/widget/ExploreByTouchHelper;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 653
    iput-object p1, p0, Llsv;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    .line 654
    invoke-direct {p0, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 655
    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Llsv;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;FF)I

    move-result v0

    .line 660
    if-ltz v0, :cond_0

    .line 663
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 668
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsv;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 672
    :cond_0
    iget-object v0, p0, Llsv;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a(Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 696
    packed-switch p2, :pswitch_data_0

    .line 702
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 698
    :pswitch_0
    iget-object v0, p0, Llsv;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a(I)V

    .line 699
    const/4 v0, 0x1

    goto :goto_0

    .line 696
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Llsv;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 678
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 679
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Llsv;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 685
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 687
    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 690
    iget-object v0, p0, Llsv;->a:Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;->a(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 691
    invoke-virtual {p2, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 692
    return-void
.end method
