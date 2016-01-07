.class Llzo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Llzm;


# direct methods
.method constructor <init>(Llzm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 488
    iput-object p1, p0, Llzo;->a:Llzm;

    iput-object p2, p0, Llzo;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Llzo;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 492
    return-void
.end method
