.class public Lhyb;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 286
    if-eqz p1, :cond_4

    .line 289
    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyj;

    .line 293
    iget-object v5, v0, Lhyj;->a:Lcom/tencent/mobileqq/data/Friends;

    if-eqz v5, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lhyj;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 298
    goto :goto_0

    :cond_1
    move v1, v2

    .line 301
    :cond_2
    if-eqz v1, :cond_4

    .line 302
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 303
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 307
    :goto_2
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Z)V

    .line 308
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lhyl;

    invoke-virtual {v0}, Lhyl;->notifyDataSetChanged()V

    .line 309
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 312
    :cond_3
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V

    .line 314
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    :cond_4
    :goto_3
    return-void

    .line 305
    :cond_5
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 316
    :cond_6
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method protected b(ZLjava/util/List;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 246
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a()V

    .line 247
    if-eqz p1, :cond_5

    .line 248
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    .line 249
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    :cond_0
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Z)V

    .line 252
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lhyl;

    invoke-virtual {v0}, Lhyl;->notifyDataSetChanged()V

    .line 253
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 254
    :cond_1
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V

    .line 258
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    :cond_2
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 261
    const-string v1, "hasPopUpQzonePermDlg"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 262
    if-nez v1, :cond_3

    .line 263
    iget-object v1, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b()V

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasPopUpQzonePermDlg"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 266
    :cond_3
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    const v3, 0x7f0a248b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 267
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Z)V

    .line 268
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_4
    :goto_0
    return-void

    .line 272
    :cond_5
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    const v2, 0x7f0a248d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 3

    .prologue
    .line 277
    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasShownPermDlg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 281
    :cond_0
    return-void
.end method

.method protected f(ZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->stopTitleProgress()Z

    .line 209
    if-eqz p1, :cond_5

    .line 210
    if-eqz p2, :cond_1

    .line 211
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 212
    :cond_0
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Z)V

    .line 213
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V

    .line 214
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V

    .line 219
    :cond_1
    :goto_0
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 220
    :cond_2
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)V

    .line 222
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :goto_1
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Lhyl;

    invoke-virtual {v0}, Lhyl;->notifyDataSetChanged()V

    .line 228
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v1, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Landroid/app/Activity;)V

    .line 243
    :goto_2
    return-void

    .line 216
    :cond_3
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Z)V

    goto :goto_0

    .line 224
    :cond_4
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 232
    :cond_5
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 235
    :cond_6
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    const v2, 0x7f0a248a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_2

    .line 239
    :cond_7
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lhyb;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
