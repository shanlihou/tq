.class public Lpmw;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lpmw;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 216
    iput-object p2, p0, Lpmw;->a:Landroid/content/Context;

    .line 217
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lpmw;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lpmw;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Lpmw;->a(I)Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lpmw;->a(I)Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 237
    if-nez p2, :cond_3

    .line 238
    iget-object v0, p0, Lpmw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306bc

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 240
    new-instance v0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;

    iget-object v1, p0, Lpmw;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;-><init>(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;Landroid/view/View;)V

    .line 241
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 245
    :goto_0
    invoke-virtual {p0, p1}, Lpmw;->a(I)Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;->a:I

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;I)I

    .line 246
    iget-object v0, p0, Lpmw;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->b(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lpmw;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->b(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    invoke-virtual {p0, p1}, Lpmw;->a(I)Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;->b:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a(I)V

    .line 250
    iget-object v0, p0, Lpmw;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 251
    invoke-virtual {p0, p1}, Lpmw;->a(I)Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$BottomItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lpmw;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->b(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lpmw;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->b(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->b(I)V

    .line 255
    :cond_1
    iget-object v0, p0, Lpmw;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0, p1}, Lpmw;->getItemId(I)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a(Z)V

    .line 257
    iget-object v0, p0, Lpmw;->a:Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmx;

    .line 258
    if-eqz v0, :cond_2

    .line 259
    invoke-static {v1}, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;->a(Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpmx;->a(I)V

    .line 262
    :cond_2
    return-object p2

    .line 243
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/ui/WebViewBottomBar$ViewHolder;

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 255
    goto :goto_1
.end method
