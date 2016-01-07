.class public Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ReduceAnimation;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/view/ViewGroup;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1659
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ReduceAnimation;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1660
    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ReduceAnimation;->a:Landroid/view/ViewGroup;

    .line 1661
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ReduceAnimation;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ReduceAnimation;->a:I

    .line 1662
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1666
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ReduceAnimation;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1667
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ReduceAnimation;->a:I

    int-to-float v1, v1

    sub-float v2, v3, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1668
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ReduceAnimation;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1669
    cmpl-float v1, p1, v3

    if-nez v1, :cond_0

    .line 1670
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ReduceAnimation;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1671
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ReduceAnimation;->a:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1672
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$ReduceAnimation;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1674
    :cond_0
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 1678
    const/4 v0, 0x1

    return v0
.end method
