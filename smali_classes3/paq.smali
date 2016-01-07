.class public Lpaq;
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
    .line 404
    iput-object p1, p0, Lpaq;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lpaq;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lpaq;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 410
    :cond_0
    return-void
.end method
