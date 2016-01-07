.class public Liec;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 279
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    move v1, v0

    .line 287
    :goto_1
    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    :goto_2
    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 289
    if-le v1, v2, :cond_2

    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09096c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 291
    iget-object v1, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f091afb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 292
    iget-object v3, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 296
    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09016b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 288
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_3
    move v1, v2

    goto/16 :goto_1
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 304
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    move v1, v0

    .line 311
    :goto_1
    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 312
    if-le v1, v2, :cond_2

    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 314
    iget-object v0, p0, Liec;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09016b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 311
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method
