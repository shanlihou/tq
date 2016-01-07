.class Lfeo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lfen;


# direct methods
.method constructor <init>(Lfen;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 503
    iput-object p1, p0, Lfeo;->a:Lfen;

    iput-object p2, p0, Lfeo;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lfeo;->a:Lfen;

    iget-object v0, v0, Lfen;->a:Lfem;

    iget-object v0, v0, Lfem;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lfeo;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    return-void
.end method
