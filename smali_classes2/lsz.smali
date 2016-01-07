.class public Llsz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)V
    .locals 1

    .prologue
    .line 881
    iput-object p1, p0, Llsz;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Llsz;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->b(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)I

    move-result v0

    iput v0, p0, Llsz;->a:I

    .line 922
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 887
    iget-object v0, p0, Llsz;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Llsz;->a:I

    iget-object v1, p0, Llsz;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llsz;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 889
    iget-object v0, p0, Llsz;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    .line 890
    if-eqz v0, :cond_1

    .line 892
    iget-object v1, p0, Llsz;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llsz;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 894
    :cond_0
    iget-object v1, p0, Llsz;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iput-boolean v2, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Z

    .line 895
    iget-object v1, p0, Llsz;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 896
    iget-object v1, p0, Llsz;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->sendAccessibilityEvent(I)V

    .line 899
    const-string v1, "delete"

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 902
    iget-object v0, p0, Llsz;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 917
    :cond_1
    :goto_0
    return-void

    .line 904
    :cond_2
    const-string v1, "setting"

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "add"

    iget-object v2, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 907
    iget-object v1, p0, Llsz;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v2, p0, Llsz;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a(Landroid/view/View;Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    goto :goto_0

    .line 913
    :cond_3
    iget-object v0, p0, Llsz;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->a:Landroid/view/View;

    goto :goto_0
.end method
