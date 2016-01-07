.class Lgcv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lgcu;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcu;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2380
    iput-object p1, p0, Lgcv;->a:Lgcu;

    iput-object p2, p0, Lgcv;->a:Ljava/lang/String;

    iput p3, p0, Lgcv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2383
    iget-object v0, p0, Lgcv;->a:Lgcu;

    iget-object v0, v0, Lgcu;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lgcv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2384
    iget-object v1, p0, Lgcv;->a:Lgcu;

    iget-object v1, v1, Lgcu;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    new-instance v2, Lgcw;

    invoke-direct {v2, p0, v0}, Lgcw;-><init>(Lgcv;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2402
    return-void
.end method
