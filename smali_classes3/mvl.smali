.class public Lmvl;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lmvl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 264
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 266
    :pswitch_0
    iget-object v0, p0, Lmvl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v1, p0, Lmvl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    const v2, 0x7f0a19bb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(ILjava/lang/String;I)V

    .line 267
    iget-object v0, p0, Lmvl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 270
    :pswitch_1
    iget-object v0, p0, Lmvl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Z

    .line 271
    iget-object v0, p0, Lmvl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->i()V

    .line 272
    iget-object v0, p0, Lmvl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 273
    iget-object v0, p0, Lmvl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:I

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lmvl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 274
    :cond_1
    iget-object v0, p0, Lmvl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u5237\u65b0\u91cd\u8bd5"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_2
    iget-object v0, p0, Lmvl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v4, v1, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 279
    :pswitch_2
    iget-object v0, p0, Lmvl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lmvl;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    const-string v1, "\u8bc4\u8bba\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
