.class public Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0xa

.field protected static final a:Ljava/lang/String; = "NearbyMemberActivity.troop.nearby_mem"

.field public static final b:Ljava/lang/String; = "troop_session"

.field protected static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "member_uin"

.field public static final d:D = 10000.0

.field protected static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "member_display_name"

.field protected static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "insert_words"

.field protected static final f:I = 0x4

.field protected static final f:Ljava/lang/String; = "process_nearby_mem_rsp"

.field protected static final g:I = 0x1


# instance fields
.field public a:D

.field a:F

.field public a:J

.field protected a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field a:Lcom/tencent/mobileqq/app/TroopObserver;

.field public a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

.field public a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

.field protected a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnDrawReadyListener;

.field public a:Lcom/tencent/mobileqq/troop/widget/RadarView;

.field public a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/List;

.field public a:Z

.field public b:D

.field public b:I

.field public b:Landroid/widget/TextView;

.field public b:Ljava/util/List;

.field public b:Z

.field public c:D

.field public c:Ljava/util/List;

.field protected c:Z

.field public d:Z

.field protected e:D


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const-wide/16 v3, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 83
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:D

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:J

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Z

    .line 205
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:I

    .line 335
    new-instance v0, Looi;

    invoke-direct {v0, p0}, Looi;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/os/Handler;

    .line 442
    new-instance v0, Lont;

    invoke-direct {v0, p0}, Lont;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnDrawReadyListener;

    .line 585
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c:Z

    .line 646
    new-instance v0, Lonv;

    invoke-direct {v0, p0}, Lonv;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 652
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->d:Z

    .line 655
    new-instance v0, Lonw;

    invoke-direct {v0, p0}, Lonw;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/lang/Runnable;

    .line 712
    new-instance v0, Lonx;

    invoke-direct {v0, p0}, Lonx;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 754
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->e:D

    .line 872
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:F

    .line 916
    new-instance v0, Looc;

    invoke-direct {v0, p0}, Looc;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 980
    new-instance v0, Lood;

    invoke-direct {v0, p0}, Lood;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 9

    .prologue
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 759
    const-wide/16 v0, 0x0

    .line 771
    :goto_0
    return-wide v0

    .line 762
    :cond_1
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->e:D

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 764
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    .line 766
    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->e:D

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    .line 767
    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->e:D

    .line 764
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 771
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->e:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    mul-double/2addr v0, v7

    div-double/2addr v0, v7

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 182
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    const v1, 0x7f0a1a39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    new-instance v1, Lonq;

    invoke-direct {v1, p0}, Lonq;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Landroid/widget/TextView;

    new-instance v1, Loob;

    invoke-direct {v1, p0}, Loob;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/widget/TextView;

    .line 202
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a(D)V

    .line 203
    return-void
.end method

.method public a(D)V
    .locals 13

    .prologue
    const-wide v11, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x2

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 813
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 784
    :cond_2
    cmpl-double v0, p1, v8

    if-nez v0, :cond_3

    .line 785
    iput-boolean v7, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->d:Z

    .line 790
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 791
    cmpl-double v0, p1, v8

    if-ltz v0, :cond_5

    .line 792
    mul-double v2, p1, v11

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_5

    .line 793
    cmpl-double v0, p1, v8

    if-nez v0, :cond_4

    .line 794
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->d:Z

    .line 796
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a()D

    move-result-wide p1

    .line 800
    :cond_5
    mul-double v2, p1, v11

    invoke-static {v2, v3}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 802
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:I

    if-ne v2, v7, :cond_6

    .line 803
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/widget/TextView;

    const v3, 0x7f0a088c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const v0, 0x7f0a0889

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    :goto_1
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->e:D

    goto :goto_0

    .line 805
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:I

    if-nez v2, :cond_7

    .line 806
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/widget/TextView;

    const v3, 0x7f0a088c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const v0, 0x7f0a0888

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 809
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/widget/TextView;

    const v3, 0x7f0a088b

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 543
    if-nez p1, :cond_1

    .line 553
    :cond_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 547
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    .line 548
    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    mul-double/2addr v2, v6

    double-to-long v2, v2

    long-to-double v2, v2

    div-double/2addr v2, v6

    .line 549
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    .line 550
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(IZ)Z
    .locals 7

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 459
    const/4 v0, 0x0

    .line 534
    :goto_0
    return v0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    move-result-object v4

    .line 462
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnDrawReadyListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setmRadarMembersViewOnDrawListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnDrawReadyListener;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setNearbyMembers(Ljava/util/List;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a(Ljava/util/List;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->notifyDataSetChanged()V

    .line 469
    if-eqz p2, :cond_1

    .line 470
    iget-object v0, v4, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    .line 471
    iget-wide v0, v4, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->c:D

    move-wide v2, v0

    .line 477
    :goto_1
    if-eqz p2, :cond_2

    iget-wide v0, v4, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->d:D

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a(D)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setShowRange(D)V

    .line 485
    const/4 v0, 0x1

    goto :goto_0

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a(Ljava/util/List;)V

    .line 474
    const-wide v0, 0x40c3880000000000L    # 10000.0

    move-wide v2, v0

    goto :goto_1

    .line 477
    :cond_2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_2

    .line 488
    :cond_3
    const/4 v1, -0x1

    .line 489
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 491
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_6

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    .line 493
    iget v6, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->e:I

    if-ne v6, p1, :cond_5

    .line 494
    const/4 v6, -0x1

    if-ne v1, v6, :cond_4

    move v1, v2

    .line 497
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 501
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0a088f

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p1, :cond_7

    const v0, 0x7f0a0888

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 509
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 502
    :cond_7
    const v0, 0x7f0a0889

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 511
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnDrawReadyListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setmRadarMembersViewOnDrawListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnDrawReadyListener;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setNearbyMembers(Ljava/util/List;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a(Ljava/util/List;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->notifyDataSetChanged()V

    .line 517
    if-eqz p2, :cond_9

    .line 518
    iget-object v0, v4, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-wide v1, v4, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->c:D

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setShowRange(D)V

    .line 531
    :goto_5
    if-eqz p2, :cond_b

    iget-wide v0, v4, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->d:D

    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a(D)V

    .line 534
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 521
    :cond_9
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    const-wide v5, 0x40c3880000000000L    # 10000.0

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_a

    .line 522
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a(Ljava/util/List;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    const-wide v1, 0x40c3880000000000L    # 10000.0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setShowRange(D)V

    goto :goto_5

    .line 525
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    .line 526
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-wide v5, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setShowRange(D)V

    .line 527
    iput-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    goto :goto_5

    .line 531
    :cond_b
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_6
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 208
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 209
    const v1, 0x7f0a0883

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 210
    const v1, 0x7f0a0884

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 211
    const v1, 0x7f0a0885

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(II)V

    .line 212
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 214
    new-instance v1, Looe;

    invoke-direct {v1, p0, v0}, Looe;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 237
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 240
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 15

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->getSelectedItemId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:D

    iget-wide v8, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c:D

    iget-boolean v10, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->d:Z

    iget-object v11, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/troop/widget/RadarView;->a()D

    move-result-wide v11

    iget-wide v13, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->e:D

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a(Ljava/util/List;Ljava/util/List;IJDDZDD)V

    .line 254
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a(Ljava/util/List;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    new-instance v1, Loof;

    invoke-direct {v1, p0}, Loof;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a(Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$OnClickSayHelloListener;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    new-instance v1, Loog;

    invoke-direct {v1, p0}, Loog;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;->a(Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter$OnClickOnMemberListener;)V

    .line 293
    return-void
.end method

.method public doOnBackPressed()V
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->setResult(ILandroid/content/Intent;)V

    .line 245
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnBackPressed()V

    .line 246
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const v1, 0x7f020298

    const/4 v6, 0x0

    .line 101
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->mNeedStatusTrans:Z

    .line 102
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->mActNeedImmersive:Z

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 104
    const-string v0, "troop_nearby_mem_on_create"

    invoke-static {v12, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const v0, 0x7f0302ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->setContentView(I)V

    .line 107
    const v0, 0x7f090d88

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/view/View;

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/av/utils/BitmapTools;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "troop_session"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->d()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->f()V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->e()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->m()V

    .line 135
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "nearby_mber"

    const-string v5, "exp"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "troop_nearby_mem_on_create"

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    return v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RadarView;->c()V

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c()V

    .line 582
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 583
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c()V

    .line 177
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->n()V

    .line 164
    return-void
.end method

.method protected doOnStop()V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->o()V

    .line 170
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    const-string v0, "troop_nearby_mem_gallery_init"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const v0, 0x7f090d8a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->setUnselectedAlpha(F)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->setUnselectedScale(F)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    new-instance v1, Looh;

    invoke-direct {v1, p0}, Looh;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 328
    const-string v0, "troop_nearby_mem_gallery_init"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 374
    const v0, 0x7f090d89

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RadarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setApp(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 376
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    :goto_0
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setMyselfGps(DD)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    new-instance v1, Looj;

    invoke-direct {v1, p0}, Looj;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setOnBackgroundReadyListener(Lcom/tencent/mobileqq/troop/widget/RadarBgView$OnBackgroundReadyListener;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    new-instance v1, Look;

    invoke-direct {v1, p0}, Look;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setOnMemberIconClickListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnMemberIconClickListener;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    new-instance v1, Lonr;

    invoke-direct {v1, p0}, Lonr;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setOnScaleListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnScaleListener;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    new-instance v1, Lons;

    invoke-direct {v1, p0}, Lons;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setOnFirstScanFinishListener(Lcom/tencent/mobileqq/troop/widget/RadarMembersView$OnFirstScanFinishListener;)V

    .line 440
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->a:D

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->b:D

    goto :goto_1
.end method

.method public g()V
    .locals 3

    .prologue
    .line 567
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 568
    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 569
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 570
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->startAnimation(Landroid/view/animation/Animation;)V

    .line 572
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    const-string v0, "NearbyMemberActivity.troop.nearby_mem"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshMemberList, refreshed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c:Z

    if-eqz v0, :cond_1

    .line 607
    :goto_0
    return-void

    .line 594
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c:Z

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lonu;

    invoke-direct {v1, p0}, Lonu;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 604
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->j()V

    goto :goto_0
.end method

.method protected i()V
    .locals 7

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 614
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    .line 615
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v3

    .line 616
    const-wide/high16 v5, -0x3fa7000000000000L    # -100.0

    cmpl-double v5, v3, v5

    if-eqz v5, :cond_0

    .line 617
    iput-wide v3, v1, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    goto :goto_0

    .line 620
    :cond_1
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 869
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr;->a()Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;

    move-result-object v0

    .line 624
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->a:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    .line 625
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->i()V

    .line 626
    iget-wide v1, v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->a:D

    iput-wide v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:D

    .line 627
    iget-wide v1, v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->b:D

    iput-wide v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c:D

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:D

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setMyselfGps(DD)V

    .line 636
    iget v1, v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->a:I

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:I

    .line 637
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:I

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a(IZ)Z

    .line 638
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Z

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 640
    const-string v1, "NearbyMemberActivity.troop.nearby_mem"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeLastInstanceState==>mOurLat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|mOurLon:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|mMembersInScanArea size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|LastSelectedMemUin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/NearbyTroopMemMgr$RadarInstanceState;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|lastRange:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/widget/RadarView;->a()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_0
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    .line 817
    iget v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->e:I

    if-ltz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->d:I

    if-gtz v1, :cond_0

    .line 818
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:Ljava/lang/String;

    .line 820
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 821
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 822
    if-eqz v1, :cond_0

    .line 823
    iget-byte v3, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->sex:B

    iput v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->e:I

    .line 824
    iget-byte v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->age:B

    iput v1, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->d:I

    goto :goto_0

    .line 828
    :cond_2
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    new-instance v1, Lony;

    invoke-direct {v1, p0}, Lony;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    new-instance v1, Lonz;

    invoke-direct {v1, p0}, Lonz;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 865
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/ScaleGallery;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/ScaleGallery;->setVisibility(I)V

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 883
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 885
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    if-eqz v0, :cond_3

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/troop/widget/RadarView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/RadarView;->setVisibility(I)V

    .line 889
    :cond_3
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 891
    const v1, 0x7f0a088d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 893
    const v1, 0x7f0a088e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Looa;

    invoke-direct {v2, p0, v0}, Looa;-><init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 902
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 904
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    :cond_4
    :goto_0
    return-void

    .line 905
    :catch_0
    move-exception v0

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 907
    const-string v0, "NearbyMemberActivity.troop.nearby_mem"

    const/4 v1, 0x2

    const-string v2, "showFailedDialog==>BadTokenException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public n()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 939
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 940
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 941
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 942
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 944
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 946
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    const-string v0, "NearbyMemberActivity.troop.nearby_mem"

    const/4 v1, 0x2

    const-string v2, "registerScreenListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 950
    :catch_0
    move-exception v0

    .line 951
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 953
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 954
    const-string v1, "NearbyMemberActivity.troop.nearby_mem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerScreenListener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public o()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 964
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 966
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    const-string v0, "NearbyMemberActivity.troop.nearby_mem"

    const/4 v1, 0x2

    const-string v2, "unRegisterScreenListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 970
    :catch_0
    move-exception v0

    .line 971
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 973
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 974
    const-string v1, "NearbyMemberActivity.troop.nearby_mem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unRegisterScreenListener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->requestWindowFeature(I)Z

    .line 153
    return-void
.end method
