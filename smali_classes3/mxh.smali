.class public Lmxh;
.super Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lmxh;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;JLjava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v1, "FreshNewsNotifyFragment"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetFreshNewsNotify() isSuccess="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", errTip="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", maxEventId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", list.size()="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p5, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lmxh;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->springBackOverScrollHeaderView()V

    .line 272
    iget-object v0, p0, Lmxh;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;Z)Z

    .line 273
    if-nez p1, :cond_3

    .line 274
    iget-object v0, p0, Lmxh;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lmxh;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 305
    :cond_1
    :goto_1
    return-void

    .line 265
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_3
    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 278
    invoke-static {p5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 279
    iget-object v0, p0, Lmxh;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    iget-object v0, p0, Lmxh;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p5, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->a(Ljava/util/List;Z)V

    .line 281
    iget-object v0, p0, Lmxh;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyFragment;)Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsNotifyAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method
