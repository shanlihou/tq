.class public Lofq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)V
    .locals 1

    .prologue
    .line 662
    iput-object p1, p0, Lofq;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iput-object p2, p0, Lofq;->a:Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 667
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->clickedItemIndex:I

    .line 668
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 669
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 670
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->clickedItemIndex:I

    .line 672
    :cond_0
    iget-object v0, p0, Lofq;->a:Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
