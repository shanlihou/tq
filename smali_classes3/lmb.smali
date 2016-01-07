.class public Llmb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V
    .locals 1

    .prologue
    .line 746
    iput-object p1, p0, Llmb;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 758
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 759
    iget-object v0, p0, Llmb;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Llmb;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Z

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Llmb;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llmb;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    iget-object v0, p0, Llmb;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->d()V

    .line 765
    iget-object v0, p0, Llmb;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/widget/XListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Llmb;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Llmb;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 750
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 754
    return-void
.end method
