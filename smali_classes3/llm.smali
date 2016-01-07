.class Lllm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Llll;


# direct methods
.method constructor <init>(Llll;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1095
    iput-object p1, p0, Lllm;->a:Llll;

    iput-object p2, p0, Lllm;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Lllm;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1099
    iget-object v0, p0, Lllm;->a:Llll;

    iget-object v0, v0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lllm;->a:Llll;

    iget-object v0, v0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    :cond_0
    iget-object v0, p0, Lllm;->a:Llll;

    iget-object v0, v0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Llly;

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lllm;->a:Llll;

    iget-object v0, v0, Llll;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Llly;

    iget-object v1, p0, Lllm;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Llly;->a(Ljava/util/List;)V

    .line 1106
    :cond_1
    return-void
.end method
