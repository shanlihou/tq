.class public Lpot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/GraphicTabBarView;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lpot;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lpot;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->setTabSelected(I)V

    .line 136
    return-void
.end method
