.class public Lpar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V
    .locals 1

    .prologue
    .line 450
    iput-object p1, p0, Lpar;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 454
    iget-object v0, p0, Lpar;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lpar;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b(I)V

    .line 456
    iget-object v0, p0, Lpar;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lpar;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0866

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 464
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lpar;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b(I)V

    .line 460
    iget-object v0, p0, Lpar;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;Z)Z

    .line 461
    iget-object v0, p0, Lpar;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lpar;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0867

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
