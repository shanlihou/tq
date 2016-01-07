.class public Loft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)V
    .locals 1

    .prologue
    .line 825
    iput-object p1, p0, Loft;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iput-object p2, p0, Loft;->a:Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Loft;->a:Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
