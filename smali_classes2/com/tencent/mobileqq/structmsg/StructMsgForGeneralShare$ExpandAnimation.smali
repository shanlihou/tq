.class public Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/view/ViewGroup;

.field a:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1621
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1622
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->a:Landroid/view/ViewGroup;

    .line 1623
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1624
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1625
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 1626
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->a:I

    .line 1627
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1628
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1629
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1630
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1632
    iget-object v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1633
    if-eqz v0, :cond_0

    .line 1634
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 1635
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->b:I

    .line 1636
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->c:I

    .line 1638
    :cond_0
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1643
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1644
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1645
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_0

    .line 1646
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ExpandAnimation;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelectionFromTop(II)V

    .line 1647
    :cond_0
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 1651
    const/4 v0, 0x1

    return v0
.end method
