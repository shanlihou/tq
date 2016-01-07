.class Lcom/tencent/mobileqq/widget/BitmapCache;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/ImageViewTouchBase$Recycler;


# instance fields
.field private final a:[Lcom/tencent/mobileqq/widget/BitmapCache$Entry;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    new-array v0, p1, [Lcom/tencent/mobileqq/widget/BitmapCache$Entry;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/BitmapCache;->a:[Lcom/tencent/mobileqq/widget/BitmapCache$Entry;

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BitmapCache;->a:[Lcom/tencent/mobileqq/widget/BitmapCache$Entry;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BitmapCache;->a:[Lcom/tencent/mobileqq/widget/BitmapCache$Entry;

    new-instance v2, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;

    invoke-direct {v2}, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;-><init>()V

    aput-object v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private a(I)Lcom/tencent/mobileqq/widget/BitmapCache$Entry;
    .locals 5

    .prologue
    .line 64
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/BitmapCache;->a:[Lcom/tencent/mobileqq/widget/BitmapCache$Entry;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 65
    iget v4, v0, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;->a:I

    if-ne p1, v4, :cond_0

    .line 69
    :goto_1
    return-object v0

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BitmapCache;->a(I)Lcom/tencent/mobileqq/widget/BitmapCache$Entry;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 5

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BitmapCache;->a:[Lcom/tencent/mobileqq/widget/BitmapCache$Entry;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 122
    iget-object v4, v3, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 123
    iget-object v4, v3, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 125
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILandroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    .line 83
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BitmapCache;->a(I)Lcom/tencent/mobileqq/widget/BitmapCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :cond_1
    const/4 v3, 0x0

    .line 93
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/BitmapCache;->a:[Lcom/tencent/mobileqq/widget/BitmapCache$Entry;

    array-length v7, v6

    const/4 v0, 0x0

    move v4, v0

    move v1, v5

    :goto_1
    if-ge v4, v7, :cond_5

    aget-object v2, v6, v4

    .line 94
    iget v0, v2, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;->a:I

    if-ne v0, v5, :cond_3

    .line 106
    :goto_2
    if-eqz v2, :cond_0

    .line 111
    iget-object v0, v2, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, v2, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    :cond_2
    iput p1, v2, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;->a:I

    .line 116
    iput-object p2, v2, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 98
    :cond_3
    :try_start_2
    iget v0, v2, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;->a:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 99
    if-le v0, v1, :cond_4

    move-object v1, v2

    .line 93
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_2
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/BitmapCache;->a:[Lcom/tencent/mobileqq/widget/BitmapCache$Entry;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 139
    iget v4, v3, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 140
    iget-object v3, v3, Lcom/tencent/mobileqq/widget/BitmapCache$Entry;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_0

    .line 146
    :goto_1
    monitor-exit p0

    return-void

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Z
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BitmapCache;->a(I)Lcom/tencent/mobileqq/widget/BitmapCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
