.class public Llmn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingExtraActivity;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingHandler;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingExtraActivity;Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/dating/DatingHandler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Llmn;->a:Lcom/tencent/mobileqq/dating/DatingExtraActivity;

    iput-object p2, p0, Llmn;->a:Lcom/tencent/widget/ActionSheet;

    iput-object p3, p0, Llmn;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    iput-object p4, p0, Llmn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    packed-switch p2, :pswitch_data_0

    .line 54
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Llmn;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 44
    iget-object v0, p0, Llmn;->a:Lcom/tencent/mobileqq/dating/DatingExtraActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Llmn;->a:Lcom/tencent/mobileqq/dating/DatingExtraActivity;

    const v1, 0x7f0a2417

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->a(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Llmn;->a:Lcom/tencent/mobileqq/dating/DatingExtraActivity;

    const v1, 0x7f0a2416

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mobileqq/dating/DatingExtraActivity;->a(III)V

    .line 48
    iget-object v0, p0, Llmn;->a:Lcom/tencent/mobileqq/dating/DatingHandler;

    iget-object v1, p0, Llmn;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
