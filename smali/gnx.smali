.class public Lgnx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 1

    .prologue
    .line 829
    iput-object p1, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 873
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 868
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 833
    .line 835
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 842
    :goto_0
    iget-object v1, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v2, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    if-ge v0, v2, :cond_1

    :goto_1
    iput v0, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    .line 843
    iget-object v0, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    iget-object v1, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    if-lt v0, v1, :cond_2

    .line 844
    iget-object v0, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 845
    iget-object v0, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    const v1, 0x7f021195

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 851
    :goto_2
    iget-object v0, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    if-gt v0, v3, :cond_3

    .line 852
    iget-object v0, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 853
    iget-object v0, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    const v1, 0x7f020380

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 861
    :cond_0
    :goto_3
    iget-object v0, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    .line 862
    iget-object v0, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v1, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iget-object v2, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    iget-object v3, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a(Ljava/lang/String;II)V

    .line 863
    return-void

    .line 839
    :catch_0
    move-exception v0

    .line 840
    iget-object v0, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    goto :goto_0

    .line 842
    :cond_1
    iget-object v0, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:I

    goto :goto_1

    .line 847
    :cond_2
    iget-object v0, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 848
    iget-object v0, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    const v1, 0x7f0201cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 855
    :cond_3
    iget-object v0, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 856
    iget-object v0, p0, Lgnx;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    const v1, 0x7f0201ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method
