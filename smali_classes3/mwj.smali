.class public Lmwj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lmwj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 227
    iget-object v0, p0, Lmwj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lmwj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 231
    :cond_0
    iget-object v0, p0, Lmwj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    const-string v1, "\u6b63\u5728\u5220\u9664"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->c(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lmwj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    if-ne v0, v2, :cond_2

    .line 233
    iget-object v0, p0, Lmwj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    .line 234
    iget-object v1, p0, Lmwj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->c(Ljava/lang/String;)Z

    .line 241
    :cond_1
    :goto_0
    return-void

    .line 235
    :cond_2
    iget-object v0, p0, Lmwj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->publishState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 236
    iget-object v0, p0, Lmwj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 237
    iget-object v1, p0, Lmwj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedBaseItem;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->f(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    goto :goto_0
.end method
