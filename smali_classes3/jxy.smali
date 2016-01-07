.class public Ljxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Landroid/widget/CheckBox;

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 1

    .prologue
    .line 1892
    iput-object p1, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1893
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1900
    iput p1, p0, Ljxy;->a:I

    .line 1901
    return-void
.end method

.method public a(Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 1896
    iput-object p1, p0, Ljxy;->a:Landroid/widget/CheckBox;

    .line 1897
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1906
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    if-eqz v0, :cond_0

    .line 1998
    :goto_0
    return-void

    .line 1911
    :cond_0
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljya;

    .line 1912
    iget v0, p0, Ljxy;->a:I

    invoke-virtual {v4, v0}, Ljya;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v5

    .line 1913
    iget v0, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:I

    .line 1914
    iget-object v6, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->y:Z

    if-nez v6, :cond_1

    iget-object v6, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v6, v6, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o:I

    const/16 v7, 0x251d

    if-ne v6, v7, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v6, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v2, :cond_1

    .line 1915
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-string v1, "\u6700\u591a\u53ea\u80fd\u9009\u62e91\u5f20\u56fe\u7247"

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1916
    iget-object v0, p0, Ljxy;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1918
    :cond_1
    if-eq v0, v2, :cond_2

    iget-object v6, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v7, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:I

    if-lt v6, v7, :cond_2

    .line 1919
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6700\u591a\u53ea\u80fd\u9009\u62e9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1920
    iget-object v0, p0, Ljxy;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1924
    :cond_2
    if-ne v0, v2, :cond_9

    move v0, v1

    :goto_1
    iput v0, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:I

    .line 1925
    iget v0, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:I

    if-ne v0, v2, :cond_a

    move v0, v2

    .line 1926
    :goto_2
    iget-object v6, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    .line 1927
    invoke-static {}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a()Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v7

    .line 1928
    if-eqz v0, :cond_b

    .line 1929
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/MimeHelper;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1930
    iget-object v8, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v8, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->z:Z

    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    const-string v8, "video"

    aget-object v0, v0, v3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1931
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v8, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    .line 1932
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    if-ne v0, v2, :cond_3

    .line 1933
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-object v5, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1936
    :cond_3
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1937
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/ArrayList;

    iget-object v2, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1938
    if-eqz v7, :cond_4

    .line 1939
    const/16 v0, 0x3ef

    invoke-virtual {v7, v6, v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Ljava/lang/String;I)V

    .line 1942
    :cond_4
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "param_totalSelNum"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1944
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1945
    const-string v2, "param_initTime"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1946
    const-string v2, "param_initTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1948
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:Ljava/util/HashMap;

    iget-object v2, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1949
    if-nez v0, :cond_6

    .line 1950
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1951
    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:Ljava/util/HashMap;

    iget-object v7, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    :cond_6
    iget-object v2, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:Ljava/util/HashMap;

    .line 1955
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1956
    new-instance v2, Landroid/util/Pair;

    iget-object v7, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    iget-object v8, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1957
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljya;->notifyDataSetChanged()V

    .line 1987
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    if-ne v0, v1, :cond_8

    .line 1988
    new-instance v0, Ljava/io/File;

    iget-object v1, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1989
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1990
    const-wide/32 v4, 0x1300000

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 1991
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v1, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1dfb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1992
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput v3, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    .line 1993
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f()V

    .line 1997
    :cond_8
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 1924
    goto/16 :goto_1

    :cond_a
    move v0, v3

    .line 1925
    goto/16 :goto_2

    .line 1960
    :cond_b
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/MimeHelper;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1961
    iget-object v8, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v8, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->z:Z

    if-eqz v8, :cond_c

    if-eqz v0, :cond_c

    const-string v8, "video"

    aget-object v0, v0, v3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1962
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v8, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    .line 1963
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s:I

    if-ne v0, v2, :cond_c

    .line 1964
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iput-object v5, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 1967
    :cond_c
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1968
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/ArrayList;

    iget-object v2, v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1969
    if-eqz v7, :cond_d

    .line 1970
    const/16 v0, 0x3f5

    invoke-virtual {v7, v6, v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b(Ljava/lang/String;I)V

    .line 1973
    :cond_d
    iget-object v0, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "param_cancelSelNum"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1974
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->b:Ljava/util/HashMap;

    iget-object v2, p0, Ljxy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1975
    if-eqz v0, :cond_e

    .line 1976
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    :cond_e
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->c:Ljava/util/HashMap;

    .line 1980
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1981
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
.end method
