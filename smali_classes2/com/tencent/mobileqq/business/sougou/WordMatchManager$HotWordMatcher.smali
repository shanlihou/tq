.class public Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/business/sougou/WordMatchManager$WordMatcher;


# static fields
.field public static final b:I = -0x1

.field public static final c:I = -0x2

.field public static final d:I = -0x3

.field public static final e:I = -0x4


# instance fields
.field protected a:I

.field public a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

.field public final synthetic a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

.field protected a:Ljava/util/Queue;

.field protected a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 724
    iput-object p1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 754
    iput v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:I

    .line 755
    iput-boolean v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Z

    .line 760
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Ljava/util/Queue;

    .line 761
    new-instance v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    invoke-direct {v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    .line 725
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->onMatchResult([Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;)V

    .line 726
    return-void
.end method


# virtual methods
.method public native Match([BI[I[B[B[B[B)Z
.end method

.method public a(ILjava/lang/String;ILcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;)I
    .locals 2

    .prologue
    .line 785
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 786
    const/4 v0, -0x4

    .line 814
    :goto_0
    return v0

    .line 789
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->isRequestExist(ILcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    const/4 v0, -0x2

    goto :goto_0

    .line 793
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Z

    if-eqz v0, :cond_2

    .line 794
    new-instance v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    invoke-direct {v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;-><init>()V

    .line 795
    iget v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:I

    .line 796
    iput p3, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->c:I

    .line 797
    iput p1, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->b:I

    .line 798
    iput-object p2, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:Ljava/lang/String;

    .line 799
    iput-object p4, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;

    .line 800
    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 801
    iget v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:I

    goto :goto_0

    .line 804
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    if-nez v0, :cond_3

    .line 805
    new-instance v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    invoke-direct {v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    .line 808
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    iget v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:I

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    iput p3, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->c:I

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    iput p1, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->b:I

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    iput-object p2, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:Ljava/lang/String;

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    iput-object p4, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->executeMatchTask(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 765
    if-gtz p1, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    iget v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:I

    if-ne p1, v0, :cond_2

    .line 770
    iput-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    goto :goto_0

    .line 773
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    .line 774
    iget v3, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:I

    if-ne v3, p1, :cond_4

    :goto_2
    move-object v1, v0

    .line 777
    goto :goto_1

    .line 778
    :cond_3
    if-eqz v1, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public dispatchNextTask()V
    .locals 1

    .prologue
    .line 744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Z

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->executeMatchTask(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;)I

    .line 751
    :goto_0
    return-void

    .line 749
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    goto :goto_0
.end method

.method protected executeMatchTask(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->c:Z

    if-nez v0, :cond_0

    .line 833
    const/4 v0, -0x3

    .line 889
    :goto_0
    return v0

    .line 835
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Z

    .line 836
    iget v3, p1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->c:I

    .line 844
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 845
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 846
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    .line 847
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v7

    .line 848
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v8

    .line 858
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;

    iget-object v1, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;->a:Ljava/util/Set;

    .line 859
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 860
    const/4 v0, 0x0

    .line 861
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 862
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 863
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 864
    goto :goto_2

    .line 866
    :cond_1
    new-instance v0, Llhj;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Llhj;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;[BI[I[B[B[B[B)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 889
    iget v0, p1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:I

    goto :goto_0

    .line 849
    :catch_0
    move-exception v0

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v2, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, v8

    move-object v6, v8

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v7, v8

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method protected isRequestExist(ILcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    iget v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->b:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;

    if-ne v0, p2, :cond_0

    move v0, v1

    .line 828
    :goto_0
    return v0

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;

    .line 824
    iget v3, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->b:I

    if-ne v3, p1, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;

    if-ne v0, p2, :cond_1

    move v0, v1

    .line 825
    goto :goto_0

    .line 828
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMatchResult([Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;)V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 741
    :goto_0
    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Llhi;

    invoke-direct {v1, p0, p1}, Llhi;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
