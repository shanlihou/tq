.class public Lpas;
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
    .line 479
    iput-object p1, p0, Lpas;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lpas;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Z

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Lpas;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Z

    .line 485
    iget-object v0, p0, Lpas;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020802

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 486
    iget-object v0, p0, Lpas;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lpas;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a086c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 494
    :goto_0
    iget-object v0, p0, Lpas;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lpas;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 497
    :cond_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lpas;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b:Z

    .line 490
    iget-object v0, p0, Lpas;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0207f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 491
    iget-object v0, p0, Lpas;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lpas;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a086b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
