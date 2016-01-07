.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg$ItemHolder;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemAsyncMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
