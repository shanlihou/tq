.class public Llpr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingComment;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DetailModel;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DetailModel;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/dating/DatingComment;)V
    .locals 1

    .prologue
    .line 2251
    iput-object p1, p0, Llpr;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iput-object p2, p0, Llpr;->a:Lcom/tencent/widget/ActionSheet;

    iput-object p3, p0, Llpr;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2255
    iget-object v0, p0, Llpr;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 2256
    if-nez p2, :cond_0

    .line 2257
    iget-object v0, p0, Llpr;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    iget-object v1, p0, Llpr;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->c(Ljava/lang/String;)V

    .line 2258
    iget-object v0, p0, Llpr;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004F0F"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 2259
    iget-object v0, p0, Llpr;->a:Lcom/tencent/mobileqq/dating/DatingComment;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 2260
    iget-object v0, p0, Llpr;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004F11"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    .line 2265
    :cond_0
    :goto_0
    return-void

    .line 2262
    :cond_1
    iget-object v0, p0, Llpr;->a:Lcom/tencent/mobileqq/dating/DetailModel;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DetailModel;->a:Lcom/tencent/mobileqq/dating/DatingDetailActivity;

    const-string v1, "0X8004F10"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
