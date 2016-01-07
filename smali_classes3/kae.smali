.class public Lkae;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V
    .locals 1

    .prologue
    .line 817
    iput-object p1, p0, Lkae;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 820
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    iget-object v0, p0, Lkae;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    iget-object v1, p0, Lkae;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lkae;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    iget-object v0, p0, Lkae;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lkae;->a:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->c(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
