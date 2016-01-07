.class public Lnvr;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/ActionListActivity;

.field private a:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/richstatus/ActionListActivity;)V
    .locals 1

    .prologue
    .line 226
    iput-object p1, p0, Lnvr;->a:Lcom/tencent/mobileqq/richstatus/ActionListActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnvr;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/richstatus/ActionListActivity;Lnvo;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lnvr;-><init>(Lcom/tencent/mobileqq/richstatus/ActionListActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 256
    iget-object v0, p0, Lnvr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 258
    :try_start_0
    iget-object v0, p0, Lnvr;->a:Lcom/tencent/mobileqq/richstatus/ActionListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StateTag;

    .line 259
    new-instance v2, Landroid/widget/GridView;

    iget-object v3, p0, Lnvr;->a:Lcom/tencent/mobileqq/richstatus/ActionListActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richstatus/ActionListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 260
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 261
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 263
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setScrollingCacheEnabled(Z)V

    .line 264
    new-instance v3, Lnvq;

    iget-object v4, p0, Lnvr;->a:Lcom/tencent/mobileqq/richstatus/ActionListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StateTag;->a:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v0}, Lnvq;-><init>(Lcom/tencent/mobileqq/richstatus/ActionListActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 265
    iget-object v0, p0, Lnvr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 271
    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 272
    return-void
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lnvr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 244
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lnvr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lnvr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 248
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
