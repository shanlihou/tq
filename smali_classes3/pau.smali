.class public Lpau;
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
    .line 750
    iput-object p1, p0, Lpau;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lpau;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->b(Lcom/tencent/mobileqq/troop/widget/MediaControllerX;)V

    .line 753
    iget-object v0, p0, Lpau;->a:Lcom/tencent/mobileqq/troop/widget/MediaControllerX;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/MediaControllerX;->a(I)V

    .line 754
    return-void
.end method
