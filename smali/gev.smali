.class public Lgev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

.field final synthetic a:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 775
    iput-object p1, p0, Lgev;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iput-object p2, p0, Lgev;->a:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 777
    iget-object v0, p0, Lgev;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    move-object v3, v0

    .line 779
    :goto_0
    iget-object v0, p0, Lgev;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 781
    iget-object v0, p0, Lgev;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 782
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 783
    const-string v5, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    .line 796
    :goto_1
    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lgev;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, p0, Lgev;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v3, 0x7f0a186e

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgev;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 804
    :goto_2
    return-void

    .line 791
    :cond_0
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    const-string v5, "\\$\\{answer\\}"

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 779
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 802
    :cond_1
    iget-object v0, p0, Lgev;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method
