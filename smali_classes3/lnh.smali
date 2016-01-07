.class public Llnh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingOthersActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingOthersActivity;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Llnh;->a:Lcom/tencent/mobileqq/dating/DatingOthersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0910f7

    const/4 v3, 0x0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 141
    iget-object v0, p0, Llnh;->a:Lcom/tencent/mobileqq/dating/DatingOthersActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a(Lcom/tencent/mobileqq/dating/DatingOthersActivity;)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Llnh;->a:Lcom/tencent/mobileqq/dating/DatingOthersActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a(Lcom/tencent/mobileqq/dating/DatingOthersActivity;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 145
    iget-object v0, p0, Llnh;->a:Lcom/tencent/mobileqq/dating/DatingOthersActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a(Lcom/tencent/mobileqq/dating/DatingOthersActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v2, p0, Llnh;->a:Lcom/tencent/mobileqq/dating/DatingOthersActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a(Lcom/tencent/mobileqq/dating/DatingOthersActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Llnh;->a:Lcom/tencent/mobileqq/dating/DatingOthersActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a(Lcom/tencent/mobileqq/dating/DatingOthersActivity;I)I

    .line 154
    iget-object v0, p0, Llnh;->a:Lcom/tencent/mobileqq/dating/DatingOthersActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->a(Lcom/tencent/mobileqq/dating/DatingOthersActivity;Z)V

    .line 155
    iget-object v0, p0, Llnh;->a:Lcom/tencent/mobileqq/dating/DatingOthersActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingOthersActivity;->b(Z)V

    goto :goto_0
.end method
