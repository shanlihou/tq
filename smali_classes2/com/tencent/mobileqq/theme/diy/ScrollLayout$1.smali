.class Lcom/tencent/mobileqq/theme/diy/ScrollLayout$1;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ScrollLayout;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    .line 77
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlpha(Landroid/view/View;ZI)Z

    .line 80
    if-lez v0, :cond_0

    .line 81
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlpha(Landroid/view/View;ZI)Z

    .line 83
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 84
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ScrollLayout$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ScrollLayout;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v1}, Lcom/tencent/mobileqq/theme/diy/ScrollLayout;->changeAlpha(Landroid/view/View;ZI)Z

    .line 86
    :cond_1
    return-void
.end method
