.class Lfdb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lfda;


# direct methods
.method constructor <init>(Lfda;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lfdb;->a:Lfda;

    iput-object p2, p0, Lfdb;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lfdb;->a:Lfda;

    iget-object v0, v0, Lfda;->a:Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfdb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    return-void
.end method
