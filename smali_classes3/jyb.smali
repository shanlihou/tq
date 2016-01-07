.class Ljyb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/CheckBox;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/image/URLDrawable;

.field a:Ljxy;

.field final synthetic a:Ljya;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ljya;)V
    .locals 1

    .prologue
    .line 1612
    iput-object p1, p0, Ljyb;->a:Ljya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
