.class Lidz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lidy;


# direct methods
.method constructor <init>(Lidy;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 593
    iput-object p1, p0, Lidz;->a:Lidy;

    iput-object p2, p0, Lidz;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lidz;->a:Lidy;

    iget-object v0, v0, Lidy;->a:Lidx;

    iget-object v0, v0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lidz;->a:Lidy;

    iget v1, v1, Lidy;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 598
    iget-object v1, p0, Lidz;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    return-void
.end method
