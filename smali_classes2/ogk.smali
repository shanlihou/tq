.class public Logk;
.super Lcom/tencent/image/URLDrawableDownListener$Adapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Logk;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    invoke-direct {p0}, Lcom/tencent/image/URLDrawableDownListener$Adapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLDrawableDownListener$Adapter;->onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    .line 125
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/image/URLDrawableDownListener$Adapter;->onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    .line 130
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/image/URLDrawableDownListener$Adapter;->onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V

    .line 135
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    return-void
.end method
