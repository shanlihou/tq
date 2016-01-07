.class public Lpox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/GuideViewBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/GuideViewBuilder;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lpox;->a:Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lpox;->a:Lcom/tencent/mobileqq/widget/GuideViewBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GuideViewBuilder;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 225
    return-void
.end method
