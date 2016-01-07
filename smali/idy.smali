.class Lidy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lidx;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lidx;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Lidy;->a:Lidx;

    iput-object p2, p0, Lidy;->a:Ljava/lang/String;

    iput p3, p0, Lidy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lidy;->a:Lidx;

    iget-object v0, v0, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lidy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lidy;->a:Lidx;

    iget-object v1, v1, Lidx;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    new-instance v2, Lidz;

    invoke-direct {v2, p0, v0}, Lidz;-><init>(Lidy;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 601
    return-void
.end method
