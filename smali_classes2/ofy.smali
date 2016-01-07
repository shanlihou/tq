.class public Lofy;
.super Lcom/tencent/image/URLDrawableDownListener$Adapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;)V
    .locals 1

    .prologue
    .line 810
    iput-object p1, p0, Lofy;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForHypertext;

    invoke-direct {p0}, Lcom/tencent/image/URLDrawableDownListener$Adapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 813
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 814
    return-void
.end method
