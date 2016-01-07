.class public Lnsi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable;III)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lnsi;->a:Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable;

    iput p2, p0, Lnsi;->a:I

    iput p3, p0, Lnsi;->b:I

    iput p4, p0, Lnsi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lnsi;->a:Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable;

    iget v1, p0, Lnsi;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lnsj;

    iget v1, p0, Lnsi;->b:I

    int-to-long v1, v1

    iget v3, p0, Lnsi;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lnsj;->a(JI)V

    .line 91
    return-void
.end method
