.class public Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "EmoticonPagerAdapter"


# instance fields
.field private a:Ljava/util/List;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;->a()V

    goto :goto_0

    .line 142
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a:Ljava/util/List;

    .line 144
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->f()V

    .line 145
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a(Ljava/util/List;Z)V

    .line 34
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a:Ljava/util/List;

    .line 39
    if-eqz p2, :cond_0

    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 40
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a:Z

    .line 44
    return-void
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "EmoticonPagerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RecycleView] destroyItem, position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", viewRecycleable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a:Z

    if-nez v0, :cond_2

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 99
    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    if-eqz v3, :cond_4

    .line 100
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->b()I

    move-result v3

    .line 102
    add-int/2addr v1, v3

    .line 103
    add-int/lit8 v4, p2, 0x1

    if-gt v4, v1, :cond_4

    .line 104
    sub-int/2addr v1, p2

    sub-int v1, v3, v1

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    const-string v2, "EmoticonPagerAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[RecycleView] destroyItem, position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", viewBinder="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", innerIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    move v1, v0

    .line 113
    goto :goto_1
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v0

    .line 128
    :cond_1
    return v1

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 122
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    if-eqz v3, :cond_3

    .line 123
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->b()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    .line 126
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 80
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;

    .line 54
    if-eqz v0, :cond_2

    instance-of v6, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    if-eqz v6, :cond_2

    .line 55
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->b()I

    move-result v6

    .line 57
    add-int/2addr v1, v6

    .line 58
    add-int/lit8 v7, p2, 0x1

    if-gt v7, v1, :cond_2

    .line 59
    sub-int/2addr v1, p2

    sub-int v1, v6, v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->b(I)Landroid/view/View;

    move-result-object v0

    .line 66
    :goto_1
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerAdapter;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    const-string v1, "EmoticonPagerAdapter"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Performance] instantiateItem, position="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v3, v6, v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1
    return-object v0

    :cond_2
    move v0, v1

    move v1, v0

    .line 64
    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 133
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
