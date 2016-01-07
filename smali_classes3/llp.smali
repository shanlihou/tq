.class Lllp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lllo;


# direct methods
.method constructor <init>(Lllo;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 351
    iput-object p1, p0, Lllp;->a:Lllo;

    iput-object p2, p0, Lllp;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lllp;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 355
    iget-object v0, p0, Lllp;->a:Lllo;

    iget-object v0, v0, Lllo;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :cond_0
    iget-object v0, p0, Lllp;->a:Lllo;

    iget-object v0, v0, Lllo;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Llly;

    iget-object v1, p0, Lllp;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Llly;->a(Ljava/util/List;)V

    .line 357
    return-void
.end method
