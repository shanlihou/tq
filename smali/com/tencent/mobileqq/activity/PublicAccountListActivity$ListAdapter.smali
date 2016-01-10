.class public Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;
.super Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x2


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

.field public a:Ljava/util/LinkedHashMap;

.field public a:[I

.field public a:[Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter.smali:31"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 822
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    .line 823
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 809
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    .line 813
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    .line 815
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[Ljava/lang/String;

    .line 818
    iput v3, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->c:I

    .line 820
    iput v3, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->d:I

    .line 824
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter.smali:80"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v8, 0x5a

    const/16 v4, 0x41

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1057
    :cond_0
    return-void

    .line 1004
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsa;

    .line 1006
    iget-object v1, v0, Lhsa;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhsa;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 1007
    :cond_2
    const-string v1, "#"

    .line 1012
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1013
    if-gt v4, v6, :cond_3

    if-le v6, v8, :cond_4

    :cond_3
    const/16 v7, 0x61

    if-gt v7, v6, :cond_7

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_7

    .line 1014
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 1019
    :goto_2
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 1020
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    :cond_5
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1009
    :cond_6
    iget-object v1, v0, Lhsa;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1016
    :cond_7
    const-string v1, "#"

    goto :goto_2

    .line 1025
    :cond_8
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    .line 1026
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    move v1, v4

    .line 1028
    :goto_3
    if-gt v1, v8, :cond_a

    .line 1029
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1030
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1032
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    :cond_9
    add-int/lit8 v0, v1, 0x1

    int-to-char v0, v0

    move v1, v0

    goto :goto_3

    .line 1035
    :cond_a
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1036
    const-string v0, "#"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1038
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    const-string v4, "#"

    invoke-virtual {v1, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    :cond_b
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[Ljava/lang/String;

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    aput v3, v0, v3

    move v1, v2

    .line 1048
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 1049
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    aget v5, v2, v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v0, v6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    aput v0, v2, v1

    .line 1048
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1053
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    .line 1054
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter.smali:454"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 954
    const v0, 0x7f030144

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter.smali:466"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, -0x1

    .line 980
    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 982
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 983
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 988
    :goto_1
    if-ltz v0, :cond_1

    .line 989
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    aget v0, v1, v0

    .line 994
    :goto_2
    return v0

    .line 982
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 991
    goto :goto_2

    :cond_2
    move v0, v1

    .line 994
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter.smali:538"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 949
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 975
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->c()V

    .line 976
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->notifyDataSetChanged()V

    .line 977
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter.smali:563"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 965
    if-gez v0, :cond_0

    .line 966
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 968
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 972
    :goto_0
    return-void

    .line 971
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter.smali:611"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter.smali:637"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter.smali:695"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 835
    if-ltz v0, :cond_0

    .line 836
    const/4 v0, 0x0

    .line 841
    :goto_0
    return-object v0

    .line 838
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 840
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsa;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter.smali:757"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 847
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter.smali:769"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/high16 v11, 0x41700000    # 15.0f

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 852
    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    .line 855
    if-nez p2, :cond_2

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030189

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 858
    new-instance v1, Lhsb;

    invoke-direct {v1}, Lhsb;-><init>()V

    .line 859
    const v0, 0x7f090152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhsb;->d:Landroid/widget/ImageView;

    .line 860
    const v0, 0x7f0907f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhsb;->a:Landroid/widget/ImageView;

    .line 862
    const v0, 0x7f090462

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhsb;->d:Landroid/widget/TextView;

    .line 863
    const v0, 0x7f0907f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhsb;->a:Landroid/widget/TextView;

    .line 864
    const v0, 0x7f0907f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhsb;->c:Landroid/widget/TextView;

    .line 866
    const v0, 0x7f0907f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhsb;->b:Landroid/widget/TextView;

    .line 867
    const v0, 0x7f090466

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhsb;->e:Landroid/widget/TextView;

    .line 868
    const v0, 0x7f09055b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhsb;->f:Landroid/widget/TextView;

    .line 869
    const v0, 0x7f0907f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhsb;->a:Landroid/view/View;

    .line 870
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    .line 875
    :goto_0
    if-gez v4, :cond_5

    .line 876
    add-int/lit8 v0, v4, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 878
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[I

    aget v1, v4, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    .line 879
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsa;

    .line 880
    iput-object v0, v3, Lhsb;->a:Lhsa;

    .line 881
    iget-object v1, v0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lhsb;->b:Ljava/lang/String;

    .line 882
    iget-object v1, v3, Lhsb;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 883
    iget-object v1, v3, Lhsb;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 885
    iget-object v1, v3, Lhsb;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 886
    iget-object v1, v3, Lhsb;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 888
    iget-object v1, v3, Lhsb;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    iget-object v1, v0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 891
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 892
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0203fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 893
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)V

    .line 894
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v11}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v4

    invoke-static {v11}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v5

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 896
    :cond_0
    iget-object v1, v3, Lhsb;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8, v8, v4, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 901
    :goto_1
    iget-object v1, v3, Lhsb;->e:Landroid/widget/TextView;

    iget-object v4, v0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    iget-object v1, v3, Lhsb;->d:Landroid/widget/ImageView;

    iget-object v4, v3, Lhsb;->b:Ljava/lang/String;

    invoke-super {p0, v4}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 904
    iget-object v1, v0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 905
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x400

    invoke-static {v1, v4, v5}, Lcom/tencent/biz/eqq/CrmUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v1

    .line 908
    :goto_2
    if-eqz v1, :cond_4

    .line 909
    iget-object v1, v3, Lhsb;->a:Landroid/widget/ImageView;

    const/4 v4, -0x1

    iget-object v5, v0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 910
    iget-object v1, v3, Lhsb;->a:Landroid/widget/ImageView;

    const/4 v4, -0x2

    iget-object v0, v0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 911
    iget-object v0, v3, Lhsb;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    iget-object v0, v3, Lhsb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 919
    :goto_3
    iget-object v0, v3, Lhsb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    iget-object v0, v3, Lhsb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 921
    iget-object v0, v3, Lhsb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 923
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 925
    iget-object v1, v3, Lhsb;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u7b80\u4ecb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lhsb;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 927
    invoke-virtual {p2, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 928
    invoke-virtual {p2, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 944
    :cond_1
    :goto_4
    return-object p2

    .line 872
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsb;

    move-object v3, v0

    goto/16 :goto_0

    .line 899
    :cond_3
    iget-object v1, v3, Lhsb;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 914
    :cond_4
    iget-object v0, v3, Lhsb;->a:Landroid/widget/ImageView;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 915
    iget-object v0, v3, Lhsb;->a:Landroid/widget/ImageView;

    const/4 v1, -0x2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 916
    iget-object v0, v3, Lhsb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    iget-object v0, v3, Lhsb;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 931
    :cond_5
    iput-object v8, v3, Lhsb;->a:Lhsa;

    .line 932
    const-string v0, ""

    iput-object v0, v3, Lhsb;->b:Ljava/lang/String;

    .line 933
    iget-object v0, v3, Lhsb;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 934
    iget-object v0, v3, Lhsb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 936
    iget-object v1, v3, Lhsb;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_1

    .line 938
    iget-object v1, v3, Lhsb;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    const v4, 0x7f0a1e2d

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    move v1, v2

    goto/16 :goto_2
.end method
