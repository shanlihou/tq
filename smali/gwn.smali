.class Lgwn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lgwm;


# direct methods
.method constructor <init>(Lgwm;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lgwn;->a:Lgwm;

    iput-object p2, p0, Lgwn;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lgwn;->a:Lgwm;

    iget-object v0, v0, Lgwm;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lgwn;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    return-void
.end method
