.class public Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

.field private b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 276
    const v0, 0x7f09062e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->b:Landroid/widget/ImageView;

    .line 277
    const v0, 0x7f091bc6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->c:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f091bc5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:Landroid/widget/ImageView;

    .line 279
    const v0, 0x7f091bc3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:Landroid/widget/TextView;

    .line 280
    const v0, 0x7f091bc4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->b:Landroid/widget/TextView;

    .line 281
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;)I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;I)I
    .locals 0

    .prologue
    .line 266
    iput p1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:I

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 285
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 294
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    return-void
.end method
