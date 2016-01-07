.class public Lhly;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lhly;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;BB)V
    .locals 1

    .prologue
    .line 330
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhly;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lhly;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iput p2, v0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:I

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lhly;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a()V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 3

    .prologue
    .line 340
    if-eqz p1, :cond_0

    .line 341
    iget-object v0, p0, Lhly;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iput-object p3, v0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->c:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lhly;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v1, p0, Lhly;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lhly;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Ljava/lang/String;

    .line 350
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lhly;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lhly;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
