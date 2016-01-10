.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;
.super Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field public a:I

.field public final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/LinkedHashMap;

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter.smali:27"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2726
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    .line 2727
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2715
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    .line 2716
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[I

    .line 2717
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

    .line 2720
    iput v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:I

    .line 2721
    iput v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->b:I

    .line 2723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v1, 0x7f0a15f0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Ljava/lang/String;

    .line 2728
    return-void

    .line 2723
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v1, 0x7f0a0a7e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v1, 0x7f0a139f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter.smali:127"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 3398
    const/4 v0, 0x0

    .line 3400
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030144

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter.smali:155"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, -0x1

    .line 3377
    .line 3378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3379
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3380
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3385
    :goto_1
    if-ltz v0, :cond_1

    .line 3386
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[I

    aget v0, v1, v0

    .line 3391
    :goto_2
    return v0

    .line 3379
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3388
    goto :goto_2

    :cond_2
    move v0, v1

    .line 3391
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter.smali:227"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3437
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 3438
    new-instance v1, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;)V

    .line 3439
    if-eqz v0, :cond_0

    .line 3440
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 3443
    :cond_0
    return-object v1
.end method

.method public a([Ljava/lang/String;D)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter.smali:258"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2961
    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    .line 2962
    const/16 v0, 0x8

    aget-object v0, p1, v0

    .line 2981
    :goto_0
    return-object v0

    .line 2963
    :cond_0
    const-wide v0, 0x40b3880000000000L    # 5000.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_1

    .line 2964
    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_0

    .line 2965
    :cond_1
    const-wide v0, 0x40c3880000000000L    # 10000.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_2

    .line 2966
    const/4 v0, 0x1

    aget-object v0, p1, v0

    goto :goto_0

    .line 2967
    :cond_2
    const-wide v0, 0x40e86a0000000000L    # 50000.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_3

    .line 2968
    const/4 v0, 0x2

    aget-object v0, p1, v0

    goto :goto_0

    .line 2969
    :cond_3
    const-wide v0, 0x411e848000000000L    # 500000.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_4

    .line 2970
    const/4 v0, 0x3

    aget-object v0, p1, v0

    goto :goto_0

    .line 2971
    :cond_4
    const-wide v0, 0x412e848000000000L    # 1000000.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_5

    .line 2972
    const/4 v0, 0x4

    aget-object v0, p1, v0

    goto :goto_0

    .line 2973
    :cond_5
    const-wide v0, 0x413e848000000000L    # 2000000.0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_6

    .line 2974
    const/4 v0, 0x5

    aget-object v0, p1, v0

    goto :goto_0

    .line 2975
    :cond_6
    const-wide v0, 0x416312d000000000L    # 1.0E7

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_7

    .line 2976
    const/4 v0, 0x6

    aget-object v0, p1, v0

    goto :goto_0

    .line 2978
    :cond_7
    const/4 v0, 0x7

    aget-object v0, p1, v0

    goto :goto_0
.end method

.method public a([Ljava/lang/String;JLjava/util/Calendar;)Ljava/lang/String;
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter.smali:394"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 2878
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 2880
    aget-object v0, p1, v5

    .line 2907
    :goto_0
    return-object v0

    .line 2883
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2884
    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2885
    const-string v1, ""

    .line 2887
    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2889
    mul-int/lit16 v1, v1, 0x16d

    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v1, v0

    .line 2891
    if-gtz v0, :cond_1

    .line 2892
    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_0

    .line 2893
    :cond_1
    if-gt v0, v5, :cond_2

    .line 2894
    aget-object v0, p1, v3

    goto :goto_0

    .line 2895
    :cond_2
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_3

    .line 2896
    const/4 v0, 0x2

    aget-object v0, p1, v0

    goto :goto_0

    .line 2897
    :cond_3
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_4

    .line 2898
    const/4 v0, 0x3

    aget-object v0, p1, v0

    goto :goto_0

    .line 2899
    :cond_4
    const/16 v1, 0xb4

    if-gt v0, v1, :cond_5

    .line 2900
    const/4 v0, 0x4

    aget-object v0, p1, v0

    goto :goto_0

    .line 2901
    :cond_5
    const/16 v1, 0x16d

    if-gt v0, v1, :cond_6

    .line 2902
    const/4 v0, 0x5

    aget-object v0, p1, v0

    goto :goto_0

    .line 2904
    :cond_6
    aget-object v0, p1, v4

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter.smali:540"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x2

    .line 3449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3450
    const-string v0, "TroopMemberListActivity"

    const-string v1, "mAdapter.notifyDataSetChanged2()"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    .line 3454
    array-length v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 3455
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    .line 3456
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[I

    .line 3457
    aget-object v0, v1, v3

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

    .line 3458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    new-instance v1, Lily;

    invoke-direct {v1, p0}, Lily;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3465
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter.smali:622"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x1

    .line 3415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 3416
    if-eqz p1, :cond_0

    .line 3417
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3433
    :cond_0
    :goto_0
    return-void

    .line 3420
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 3421
    if-gez v0, :cond_3

    .line 3422
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 3425
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3426
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 3428
    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v3, 0x7f0a13a1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3430
    :cond_2
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter.smali:762"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    .line 3406
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 3409
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)[Ljava/lang/Object;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter.smali:803"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2988
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2989
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2990
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2992
    monitor-enter p1

    .line 2993
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    if-nez v0, :cond_19

    .line 2994
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2995
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2996
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2997
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2999
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->b:I

    .line 3000
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:I

    .line 3001
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 3003
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Z

    if-eqz v1, :cond_0

    .line 3004
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3006
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Z

    if-eqz v1, :cond_1

    .line 3007
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3011
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v10, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->d:J

    const-wide/16 v12, 0x1

    cmp-long v1, v10, v12

    if-nez v1, :cond_2

    .line 3013
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3017
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3019
    :cond_4
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3348
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3024
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v10, 0x5

    if-ne v1, v10, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3025
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3029
    :cond_6
    const-string v1, "#"

    .line 3030
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    .line 3031
    :cond_7
    const-string v1, "#"

    .line 3036
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_a

    .line 3037
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 3038
    const/16 v11, 0x41

    if-gt v11, v10, :cond_8

    const/16 v11, 0x5a

    if-le v10, v11, :cond_9

    :cond_8
    const/16 v11, 0x61

    if-gt v11, v10, :cond_d

    const/16 v11, 0x7a

    if-gt v10, v11, :cond_d

    .line 3039
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 3045
    :cond_a
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    .line 3046
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3049
    :cond_b
    iget v10, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->b:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->b:I

    .line 3050
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3033
    :cond_c
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3041
    :cond_d
    const-string v1, "#"

    goto :goto_2

    .line 3053
    :cond_e
    new-instance v10, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;-><init>(IZ)V

    .line 3056
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3058
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 3059
    invoke-static {v2, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3060
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v1, 0x7f0a1beb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3063
    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 3064
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3065
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v1, 0x7f0a1bf5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3068
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 3069
    invoke-static {v5, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3070
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v1, 0x7f0a13a8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 3074
    if-lez v9, :cond_15

    .line 3076
    invoke-static {v8, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3079
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v9, :cond_12

    .line 3080
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 3081
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3082
    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3083
    const/4 v1, 0x0

    invoke-interface {v8, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3089
    :cond_12
    const/4 v2, 0x1

    .line 3090
    const/4 v0, 0x1

    move v5, v0

    :goto_4
    if-ge v5, v9, :cond_14

    .line 3091
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 3092
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->o:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 3093
    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3094
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v8, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 3090
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v2, v0

    goto :goto_4

    .line 3079
    :cond_13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3098
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    :cond_15
    const/16 v0, 0x41

    move v1, v0

    :goto_6
    const/16 v0, 0x5a

    if-gt v1, v0, :cond_17

    .line 3103
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3104
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:I

    .line 3105
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3106
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    :cond_16
    add-int/lit8 v0, v1, 0x1

    int-to-char v0, v0

    move v1, v0

    goto :goto_6

    .line 3109
    :cond_17
    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3110
    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:I

    .line 3111
    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3112
    const-string v0, "#"

    const-string v1, "#"

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3115
    :cond_18
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 3348
    :goto_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3350
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 3351
    array-length v0, v4

    new-array v5, v0, [Ljava/lang/String;

    .line 3352
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3353
    array-length v0, v4

    if-nez v0, :cond_48

    .line 3354
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3373
    :goto_8
    return-object v0

    .line 3117
    :cond_19
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 3119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08001f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 3121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3122
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 3125
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3126
    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:J

    invoke-virtual {p0, v3, v8, v9, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a([Ljava/lang/String;JLjava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->r:Ljava/lang/String;

    .line 3130
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->r:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 3131
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->r:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3133
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->r:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3138
    :cond_1c
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l:Z

    if-eqz v0, :cond_1e

    .line 3141
    const/4 v0, 0x0

    move v2, v0

    :goto_a
    array-length v0, v3

    if-ge v2, v0, :cond_20

    .line 3142
    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3143
    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct {v5, v8, v9}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;-><init>(IZ)V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3145
    aget-object v0, v3, v2

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3141
    :cond_1d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 3150
    :cond_1e
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_b
    if-ltz v2, :cond_20

    .line 3151
    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 3152
    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;-><init>(IZ)V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3154
    aget-object v0, v3, v2

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3150
    :cond_1f
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_b

    .line 3158
    :cond_20
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    move-object v3, v1

    .line 3160
    goto/16 :goto_7

    :cond_21
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_29

    .line 3162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 3163
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3164
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 3167
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3168
    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:J

    invoke-virtual {p0, v3, v8, v9, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->b([Ljava/lang/String;JLjava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->q:Ljava/lang/String;

    .line 3172
    :cond_22
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    .line 3173
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->q:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3175
    :cond_23
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 3180
    :cond_24
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l:Z

    if-eqz v0, :cond_26

    .line 3183
    const/4 v0, 0x0

    move v2, v0

    :goto_d
    array-length v0, v3

    if-ge v2, v0, :cond_28

    .line 3184
    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 3185
    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-direct {v5, v8, v9}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;-><init>(IZ)V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3187
    aget-object v0, v3, v2

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3183
    :cond_25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 3192
    :cond_26
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_e
    if-ltz v2, :cond_28

    .line 3193
    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 3194
    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;-><init>(IZ)V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3196
    aget-object v0, v3, v2

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3192
    :cond_27
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_e

    .line 3200
    :cond_28
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    move-object v3, v1

    .line 3202
    goto/16 :goto_7

    :cond_29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    .line 3203
    const/4 v0, 0x0

    .line 3204
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_2a

    .line 3205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopLevelMap()Ljava/util/HashMap;

    move-result-object v0

    .line 3208
    :cond_2a
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_4d

    .line 3209
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 3210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3211
    const/4 v1, 0x0

    :goto_f
    array-length v3, v2

    if-ge v1, v3, :cond_2c

    .line 3213
    add-int/lit8 v3, v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v5, v2, v1

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3211
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 3216
    :cond_2c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 3217
    const-string v1, "TroopMemberListActivity"

    const/4 v2, 0x2

    const-string v3, "constructHashStruct, SORT_BY_LEVEL, mTroopInfo.getTroopLevelMap is empty, use default"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2d
    move-object v5, v0

    .line 3222
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 3223
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 3224
    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->s:Ljava/lang/String;

    .line 3227
    :cond_2e
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->s:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    .line 3228
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->s:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3230
    :cond_2f
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->s:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 3235
    :cond_30
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l:Z

    if-eqz v0, :cond_32

    .line 3239
    const/16 v0, 0x13

    move v3, v0

    :goto_12
    if-ltz v3, :cond_34

    .line 3240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3241
    if-eqz v0, :cond_31

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 3242
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v8, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;-><init>(IZ)V

    invoke-static {v1, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3243
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3239
    :cond_31
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_12

    .line 3248
    :cond_32
    const/4 v0, 0x0

    move v3, v0

    :goto_13
    const/16 v0, 0x14

    if-ge v3, v0, :cond_34

    .line 3249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3250
    if-eqz v0, :cond_33

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 3251
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v8, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;-><init>(IZ)V

    invoke-static {v1, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3252
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3248
    :cond_33
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_13

    .line 3256
    :cond_34
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    move-object v3, v2

    .line 3257
    goto/16 :goto_7

    :cond_35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3d

    .line 3259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 3261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 3262
    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:D

    const-wide/high16 v10, -0x3fa7000000000000L    # -100.0

    cmpl-double v1, v8, v10

    if-nez v1, :cond_37

    .line 3263
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3264
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v8}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v8

    .line 3266
    iput-wide v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:D

    .line 3269
    const-wide v10, -0x3f70c00000000000L    # -1000.0

    cmpl-double v1, v8, v10

    if-nez v1, :cond_36

    .line 3270
    const-wide/high16 v8, -0x3fa7000000000000L    # -100.0

    iput-wide v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:D

    .line 3273
    :cond_36
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 3274
    const-wide/16 v8, 0x0

    iput-wide v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:D

    .line 3278
    :cond_37
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 3279
    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:D

    invoke-virtual {p0, v3, v8, v9}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a([Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->t:Ljava/lang/String;

    .line 3282
    :cond_38
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->t:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    .line 3283
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->t:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3285
    :cond_39
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->t:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 3290
    :cond_3a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3291
    const/4 v0, 0x0

    move v2, v0

    :goto_15
    array-length v0, v3

    if-ge v2, v0, :cond_3c

    .line 3292
    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 3293
    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {v5, v8, v9}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;-><init>(IZ)V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3295
    aget-object v0, v3, v2

    aget-object v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3291
    :cond_3b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 3299
    :cond_3c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    move-object v3, v1

    .line 3300
    goto/16 :goto_7

    :cond_3d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4c

    .line 3302
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3303
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3304
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 3306
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->v:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    .line 3307
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->v:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3309
    :cond_3f
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->v:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 3311
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->v:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3312
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->v:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 3315
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->v:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 3316
    :cond_40
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->v:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3e

    :cond_41
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 3318
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->v:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 3324
    :cond_42
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3325
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$JobComparator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$JobComparator;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3326
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$JobComparator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$JobComparator;-><init>()V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3327
    const/4 v0, 0x0

    move v3, v0

    :goto_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_44

    .line 3328
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3329
    if-eqz v0, :cond_43

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 3330
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v9, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;-><init>(IZ)V

    invoke-static {v1, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3331
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3327
    :cond_43
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_17

    .line 3334
    :cond_44
    const/4 v0, 0x0

    move v3, v0

    :goto_18
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_46

    .line 3335
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3336
    if-eqz v0, :cond_45

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 3337
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v5, v9, v10}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;-><init>(IZ)V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3338
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3334
    :cond_45
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_18

    .line 3341
    :cond_46
    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 3342
    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;

    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$MyComparator;-><init>(IZ)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v1, 0x7f0a13ad

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3345
    :cond_47
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v2

    goto/16 :goto_7

    .line 3357
    :cond_48
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v4, v0

    .line 3358
    const/4 v0, 0x1

    move v1, v0

    :goto_19
    array-length v0, v4

    if-ge v1, v0, :cond_49

    .line 3359
    aget v8, v4, v1

    add-int/lit8 v0, v1, -0x1

    aget v9, v4, v0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v8

    aput v0, v4, v1

    .line 3358
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19

    .line 3361
    :cond_49
    const/4 v0, 0x0

    .line 3362
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    .line 3363
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 3364
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v1

    move v1, v2

    goto :goto_1a

    .line 3367
    :cond_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 3369
    const-string v2, "TroopMemberListActivity"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "constructHashStruct, time:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sub-long/2addr v0, v6

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3373
    :cond_4b
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    goto/16 :goto_8

    :cond_4c
    move-object v3, v4

    goto/16 :goto_7

    :cond_4d
    move-object v5, v0

    goto/16 :goto_10

    :cond_4e
    move v0, v2

    goto/16 :goto_5
.end method

.method public b([Ljava/lang/String;JLjava/util/Calendar;)Ljava/lang/String;
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter.smali:3074"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 2911
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2912
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    .line 2913
    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2921
    :goto_0
    const-string v1, ""

    .line 2923
    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2924
    mul-int/lit16 v1, v1, 0x16d

    invoke-virtual {p4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v1, v0

    .line 2928
    if-gtz v0, :cond_1

    .line 2929
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 2954
    :goto_1
    return-object v0

    .line 2916
    :cond_0
    const/16 v1, 0x7dc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 2917
    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 2918
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    goto :goto_0

    .line 2930
    :cond_1
    if-gt v0, v7, :cond_2

    .line 2931
    aget-object v0, p1, v3

    goto :goto_1

    .line 2932
    :cond_2
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_3

    .line 2933
    aget-object v0, p1, v6

    goto :goto_1

    .line 2934
    :cond_3
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_4

    .line 2935
    const/4 v0, 0x3

    aget-object v0, p1, v0

    goto :goto_1

    .line 2936
    :cond_4
    const/16 v1, 0xb4

    if-gt v0, v1, :cond_5

    .line 2937
    const/4 v0, 0x4

    aget-object v0, p1, v0

    goto :goto_1

    .line 2938
    :cond_5
    const/16 v1, 0x16d

    if-gt v0, v1, :cond_6

    .line 2939
    aget-object v0, p1, v4

    goto :goto_1

    .line 2940
    :cond_6
    const/16 v1, 0x2da

    if-gt v0, v1, :cond_7

    .line 2941
    aget-object v0, p1, v5

    goto :goto_1

    .line 2942
    :cond_7
    const/16 v1, 0x447

    if-gt v0, v1, :cond_8

    .line 2943
    aget-object v0, p1, v7

    goto :goto_1

    .line 2944
    :cond_8
    const/16 v1, 0x721

    if-gt v0, v1, :cond_9

    .line 2945
    const/16 v0, 0x8

    aget-object v0, p1, v0

    goto :goto_1

    .line 2946
    :cond_9
    const/16 v1, 0x9fb

    if-gt v0, v1, :cond_a

    .line 2947
    const/16 v0, 0x9

    aget-object v0, p1, v0

    goto :goto_1

    .line 2948
    :cond_a
    const/16 v1, 0xe42

    if-gt v0, v1, :cond_b

    .line 2949
    const/16 v0, 0xa

    aget-object v0, p1, v0

    goto :goto_1

    .line 2951
    :cond_b
    const/16 v0, 0xb

    aget-object v0, p1, v0

    goto :goto_1
.end method

.method public getCount()I
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter.smali:3292"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    .line 2732
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 2733
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 2739
    :cond_0
    :goto_0
    return v0

    .line 2733
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2735
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    .line 2736
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[I

    array-length v1, v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

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

    .line 2739
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[I

    array-length v1, v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

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

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter.smali:3437"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    .line 2747
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, p1, :cond_1

    .line 2765
    :cond_0
    :goto_0
    return-object v0

    .line 2750
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 2751
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    .line 2752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2758
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 2759
    if-gez v1, :cond_0

    .line 2762
    add-int/lit8 v0, v1, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 2763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2764
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter.smali:3552"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2771
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter.smali:3564"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v8, 0x9

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/16 v4, 0x8

    const/4 v7, 0x0

    .line 2777
    .line 2778
    if-nez p2, :cond_0

    .line 2779
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0306a6

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2780
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;-><init>(Landroid/view/View;)V

    .line 2782
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 2786
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p1, :cond_1

    .line 2788
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 2789
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setVisibility(I)V

    .line 2790
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2791
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2793
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2794
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->h:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2795
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2796
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/ImageView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2797
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/view/View;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2798
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setTag(Ljava/lang/Object;)V

    .line 2799
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v3, 0x7f0a13af

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2800
    new-instance v2, Lilx;

    invoke-direct {v2, p0}, Lilx;-><init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;)V

    .line 2816
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f0b0018

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0xa

    const/16 v5, 0xd

    const/16 v6, 0x21

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2817
    const/16 v3, 0xa

    const/16 v4, 0xd

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2818
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2819
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2874
    :goto_1
    return-object p2

    .line 2784
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    move-object v1, v0

    goto/16 :goto_0

    .line 2822
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v0, v8, :cond_2

    .line 2823
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 2824
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2825
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2826
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2827
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/view/View;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2828
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setTag(Ljava/lang/Object;)V

    .line 2829
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v7}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 2831
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    .line 2833
    if-gez v2, :cond_3

    .line 2834
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 2835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2836
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 2838
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2839
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2840
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2841
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/view/View;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2842
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setTag(Ljava/lang/Object;)V

    .line 2843
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v7}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;Landroid/graphics/Bitmap;Z)V

    goto/16 :goto_1

    .line 2846
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 2847
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setVisibility(I)V

    .line 2848
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2849
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2851
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->h:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2852
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2853
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/widget/ImageView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2854
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/view/View;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2855
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setTag(Ljava/lang/Object;)V

    .line 2856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v0, v8, :cond_4

    .line 2857
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2870
    :goto_2
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2859
    :cond_4
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2860
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2861
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_5

    .line 2863
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v5, 0x7f0a13a1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2866
    :cond_5
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
