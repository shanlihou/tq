.class Lgcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lgcv;


# direct methods
.method constructor <init>(Lgcv;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2384
    iput-object p1, p0, Lgcw;->a:Lgcv;

    iput-object p2, p0, Lgcw;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2388
    :try_start_0
    iget-object v0, p0, Lgcw;->a:Lgcv;

    iget-object v0, v0, Lgcv;->a:Lgcu;

    iget-object v0, v0, Lgcu;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lgcw;->a:Lgcv;

    iget v1, v1, Lgcv;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2390
    iget-object v1, p0, Lgcw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2400
    :goto_0
    return-void

    .line 2391
    :catch_0
    move-exception v0

    .line 2398
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
