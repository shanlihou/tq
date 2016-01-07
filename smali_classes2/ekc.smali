.class Lekc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lejz;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lejz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    iput-object p1, p0, Lekc;->a:Lejz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 295
    iput-object v1, p0, Lekc;->a:Landroid/widget/ImageView;

    .line 296
    iput-object v1, p0, Lekc;->a:Landroid/widget/TextView;

    .line 297
    iput-object v1, p0, Lekc;->b:Landroid/widget/ImageView;

    .line 298
    iput-object v1, p0, Lekc;->c:Landroid/widget/ImageView;

    .line 299
    iput-object v1, p0, Lekc;->b:Landroid/widget/TextView;

    return-void
.end method
