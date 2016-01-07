.class public Lffk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder$GetTopicIconListener;

.field final synthetic a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:[Landroid/graphics/Bitmap;

.field a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/biz/topic/common/TroopTopicIconBuilder$GetTopicIconListener;)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Lffk;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 142
    iput-object p2, p0, Lffk;->a:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lffk;->a:[Ljava/lang/String;

    .line 144
    iput-object p4, p0, Lffk;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder$GetTopicIconListener;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lffk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    iget-object v0, p0, Lffk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lffk;->a:[Landroid/graphics/Bitmap;

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lffk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 151
    iget-object v0, p0, Lffk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v1

    .line 152
    :goto_0
    iget-object v2, p0, Lffk;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 153
    iget-object v2, p0, Lffk;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    iget-object v2, v2, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v3, p0, Lffk;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 154
    iget-object v3, p0, Lffk;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    iget-object v3, v3, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    iget-object v3, p0, Lffk;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    iget-object v3, v3, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->b()V

    .line 157
    :cond_0
    if-nez v2, :cond_1

    .line 158
    iget-object v3, p0, Lffk;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    iget-object v3, v3, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v4, p0, Lffk;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4, v5, v5, v1}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZB)Z

    .line 161
    :cond_1
    iget-object v3, p0, Lffk;->a:[Landroid/graphics/Bitmap;

    aput-object v2, v3, v0

    .line 162
    iget-object v2, p0, Lffk;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 163
    iget-object v2, p0, Lffk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lffk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lffk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    .line 167
    invoke-virtual {p0}, Lffk;->b()V

    .line 169
    :cond_4
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 175
    iget-object v1, p0, Lffk;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    iget-object v1, v1, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 176
    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    .line 177
    :goto_0
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 178
    iget-object v1, p0, Lffk;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    iget-object v2, p0, Lffk;->a:[Landroid/graphics/Bitmap;

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a(Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;I[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lffk;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder$GetTopicIconListener;

    if-eqz v1, :cond_0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    iget-object v1, p0, Lffk;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder$GetTopicIconListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder$GetTopicIconListener;->a(ZLandroid/graphics/Bitmap;)V

    .line 182
    iget-object v1, p0, Lffk;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    iget-object v1, v1, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lffk;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    iget-object v3, p0, Lffk;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 194
    :cond_0
    :goto_1
    iget-object v0, p0, Lffk;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    iget-object v0, v0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lffk;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    iget-object v0, v0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lffk;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    iget-object v0, v0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    .line 197
    if-eqz v0, :cond_1

    iget-object v1, v0, Lffk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 198
    invoke-virtual {v0}, Lffk;->a()V

    .line 201
    :cond_1
    iget-object v0, p0, Lffk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    return-void

    :cond_2
    move v0, v1

    .line 176
    goto :goto_0

    .line 191
    :cond_3
    iget-object v1, p0, Lffk;->a:Lcom/tencent/biz/topic/common/TroopTopicIconBuilder$GetTopicIconListener;

    invoke-interface {v1, v4, v0}, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder$GetTopicIconListener;->a(ZLandroid/graphics/Bitmap;)V

    goto :goto_1
.end method
