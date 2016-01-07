.class Lhwl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lhwk;


# direct methods
.method constructor <init>(Lhwk;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 847
    iput-object p1, p0, Lhwl;->a:Lhwk;

    iput-object p2, p0, Lhwl;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lhwl;->a:Lhwk;

    iget-object v0, v0, Lhwk;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lhwl;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 851
    iget-object v0, p0, Lhwl;->a:Lhwk;

    iget-object v0, v0, Lhwk;->a:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->t()V

    .line 852
    return-void
.end method
