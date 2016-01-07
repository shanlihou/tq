.class public Lhhq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba;ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2068
    iput-object p1, p0, Lhhq;->a:Lcom/tencent/mobileqq/activity/Leba;

    iput p2, p0, Lhhq;->a:I

    iput-object p3, p0, Lhhq;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2070
    iget-object v0, p0, Lhhq;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v1, p0, Lhhq;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Lcom/tencent/image/URLImageView;

    move-result-object v1

    iget v2, p0, Lhhq;->a:I

    iget-object v3, p0, Lhhq;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 2071
    return-void
.end method
