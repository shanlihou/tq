.class Letx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Letx;->a:Letw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/high16 v11, 0x42600000    # 56.0f

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 144
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 146
    iget-object v0, p0, Letx;->a:Letw;

    iget v0, v0, Letw;->a:I

    iget-object v1, p0, Letx;->a:Letw;

    iget-object v1, v1, Letw;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->getScrollY()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 147
    iget-object v0, p0, Letx;->a:Letw;

    iget v0, v0, Letw;->a:I

    if-lez v0, :cond_1

    iget-object v0, p0, Letx;->a:Letw;

    iget-object v0, v0, Letw;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Letx;->a:Letw;

    iget v0, v0, Letw;->a:I

    .line 152
    iget-object v0, p0, Letx;->a:Letw;

    iget-object v0, v0, Letw;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget v0, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v0, v0

    sget-wide v2, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    sub-double v2, v9, v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Letx;->a:Letw;

    iget v2, v2, Letw;->a:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 153
    iget-object v1, p0, Letx;->a:Letw;

    iget v1, v1, Letw;->a:I

    int-to-double v1, v1

    iget-object v3, p0, Letx;->a:Letw;

    iget-object v3, v3, Letw;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v3, v3, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Letx;->a:Letw;

    iget-object v4, v4, Letw;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget v4, v4, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v4, v11

    add-float/2addr v3, v4

    float-to-double v3, v3

    iget-object v5, p0, Letx;->a:Letw;

    iget-object v5, v5, Letw;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget v5, v5, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->d:I

    int-to-double v5, v5

    sget-wide v7, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:D

    sub-double v7, v9, v7

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-int v1, v1

    .line 156
    int-to-float v2, v0

    iget-object v3, p0, Letx;->a:Letw;

    iget-object v3, v3, Letw;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v3, v3, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Letx;->a:Letw;

    iget-object v4, v4, Letw;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget v4, v4, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:F

    mul-float/2addr v4, v11

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget-object v2, p0, Letx;->a:Letw;

    iget-object v2, v2, Letw;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v2, v2, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 160
    :cond_0
    iget-object v0, p0, Letx;->a:Letw;

    iget-object v0, v0, Letw;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    const/4 v2, 0x0

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->scrollBy(II)V

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Letx;->a:Letw;

    iget-object v1, p0, Letx;->a:Letw;

    iget-object v1, v1, Letw;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->getScrollY()I

    move-result v1

    iput v1, v0, Letw;->a:I

    .line 166
    iget-object v0, p0, Letx;->a:Letw;

    iget-object v0, v0, Letw;->a:Landroid/os/Handler;

    iget-object v1, p0, Letx;->a:Letw;

    iget-object v1, v1, Letw;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
