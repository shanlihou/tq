.class public Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7


# instance fields
.field a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a:Ljava/util/ArrayList;

    .line 130
    return-void
.end method


# virtual methods
.method a(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;Z)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 99
    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iput-boolean v0, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Z

    .line 103
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    .line 104
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 106
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 107
    iput-object v2, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->c:Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 111
    iput-object v2, p1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->b()V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a(Z)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;FI)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->b()V

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a(Z)V

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->b(Ljava/lang/String;FI)V

    .line 53
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;Z)I

    move-result v0

    .line 91
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    .line 96
    :cond_1
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 117
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 119
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;Z)I

    move-result v0

    .line 121
    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    add-int/lit8 v0, v1, -0x1

    move v1, v2

    .line 119
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method b(Ljava/lang/String;FI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;-><init>(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;)V

    .line 71
    iput-boolean v3, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Z

    .line 72
    iput-object p1, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Ljava/lang/String;

    .line 73
    iput p3, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:I

    .line 75
    iget v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int v0, v0

    .line 76
    rem-int/lit8 v2, v0, 0x2

    if-lez v2, :cond_0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 79
    :cond_0
    iput v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->b:I

    .line 81
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    .line 83
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Lkew;

    iput-object v1, v0, Lkew;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;

    .line 84
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoThumbGenMgr$ThumbGenItem;->a:Lkew;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkew;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    return-void
.end method
