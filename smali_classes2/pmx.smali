.class public Lpmx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

.field public a:Ljava/lang/String;

.field a:Z

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;ILjava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lpmx;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lpmx;->b:I

    .line 61
    iput p2, p0, Lpmx;->a:I

    .line 62
    iput-object p3, p0, Lpmx;->a:Ljava/lang/String;

    .line 63
    iput-boolean p4, p0, Lpmx;->a:Z

    .line 64
    iput p5, p0, Lpmx;->b:I

    .line 65
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lpmx;->a:Z

    invoke-virtual {p0, p1, v0}, Lpmx;->a(IZ)V

    .line 69
    return-void
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/16 v5, 0x8

    .line 76
    iget-object v2, p0, Lpmx;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v2, p1}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;I)Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;

    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iput-boolean p2, p0, Lpmx;->a:Z

    .line 83
    iget v3, p0, Lpmx;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 84
    iget-boolean v3, p0, Lpmx;->a:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lpmx;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v3}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    iget-object v3, p0, Lpmx;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v3}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_2
    iget-boolean v3, p0, Lpmx;->a:Z

    if-eqz v3, :cond_3

    .line 88
    iget-object v3, v2, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v3, v2, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :cond_3
    iget-object v2, v2, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lpmx;->a:Z

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 92
    :cond_5
    iget v3, p0, Lpmx;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    .line 93
    if-gtz p1, :cond_7

    .line 94
    iget-object v3, p0, Lpmx;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v3}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 95
    iget-object v3, p0, Lpmx;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v3}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_6
    iget-object v3, v2, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :cond_7
    iget-object v3, p0, Lpmx;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 100
    if-gtz v3, :cond_9

    .line 101
    iget-object v0, p0, Lpmx;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 102
    iget-object v0, p0, Lpmx;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_8
    iget-object v0, v2, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 106
    :cond_9
    iget-object v1, v2, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v1, v2, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v1, v2, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, v2, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 111
    :cond_a
    iget v1, p0, Lpmx;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 112
    iget-boolean v1, p0, Lpmx;->a:Z

    if-nez v1, :cond_b

    .line 113
    iget-object v0, v2, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 116
    :cond_b
    iget-object v1, v2, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v1, v2, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v1, v2, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lpmx;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v1, v2, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
