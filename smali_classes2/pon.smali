.class Lpon;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lpom;


# direct methods
.method constructor <init>(Lpom;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lpon;->a:Lpom;

    iput-object p2, p0, Lpon;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lpon;->a:Lpom;

    iget-object v0, v0, Lpom;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lpop;

    invoke-virtual {v0}, Lpop;->showDropDown()V

    .line 142
    iget-object v0, p0, Lpon;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lpon;->a:Lpom;

    iget-object v1, v1, Lpom;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/DropdownView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lpon;->a:Lpom;

    iget-object v0, v0, Lpom;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Z

    .line 144
    return-void
.end method
