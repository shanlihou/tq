.class public Lgox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 1

    .prologue
    .line 764
    iput-object p1, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 768
    iget-object v0, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    if-le v0, v2, :cond_1

    .line 769
    iget-object v0, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 770
    iget-object v0, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->b:Landroid/widget/ImageView;

    const v1, 0x7f0201cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 771
    iget-object v0, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    .line 772
    iget-object v0, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    if-gt v0, v2, :cond_0

    .line 773
    iget-object v0, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 774
    iget-object v0, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/ImageView;

    const v1, 0x7f020380

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 776
    :cond_0
    iget-object v0, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    .line 777
    iget-object v0, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;

    iget-object v1, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Ljava/lang/String;

    iget-object v2, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ChatHistory;->a:I

    iget-object v3, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter;->a(Ljava/lang/String;II)V

    .line 778
    iget-object v0, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v0, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 781
    iget-object v0, p0, Lgox;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->m()V

    .line 784
    :cond_1
    return-void
.end method
