.class public Lcom/tencent/mobileqq/app/DiscussionIconHelper;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final a:B = 0x1t

.field public static final a:I = 0x5

.field static final a:Ljava/lang/String; = "Q.qqhead.dih"

.field private static final a:Z = false

.field private static final b:B = 0x2t

.field public static final b:I = 0x4

.field private static final c:B = 0x3t

.field private static e:I = 0x0

.field private static final f:I = 0x2537

.field private static final g:I = 0x12c

.field private static final h:I = 0x8

.field private static final i:I = 0x36ee80


# instance fields
.field private a:Lcom/tencent/mobileqq/app/DiscussionHandler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/Comparator;

.field private a:Ljava/util/HashMap;

.field private a:Ljava/util/Hashtable;

.field private a:Lkpy;

.field private a:Lkqc;

.field private b:Z

.field private c:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    const/16 v0, 0x48

    sput v0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/DiscussionHandler;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    .line 61
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->j:I

    .line 64
    const v0, 0x15f90

    iput v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->k:I

    .line 90
    iput-object v4, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lkpy;

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/lang/Object;

    .line 276
    new-instance v0, Lkpx;

    invoke-direct {v0, p0}, Lkpx;-><init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/Comparator;

    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->c:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "Q.qqhead.dih"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create DiscussionIconHelper For ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/Hashtable;

    .line 101
    new-instance v0, Lkqc;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, v4}, Lkqc;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lkpx;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lkqc;

    .line 102
    iput-object p2, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkpz;

    invoke-direct {v1, p0}, Lkpz;-><init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 127
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->j:I

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/util/Pair;
    .locals 12

    .prologue
    .line 379
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 381
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    .line 383
    :cond_1
    const/4 v2, 0x1

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 386
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 387
    :cond_2
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v4, v3

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 390
    const-string v1, "Q.qqhead.dih"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createDiscussionIcon density="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";imageWidth="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_3
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 394
    const/4 v6, 0x0

    .line 403
    array-length v0, v5

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    const/4 v0, 0x5

    move v1, v0

    .line 405
    :goto_1
    new-array v7, v1, [Landroid/graphics/Bitmap;

    .line 406
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v1, :cond_7

    .line 407
    aget-object v8, v5, v3

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8, v6, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v9

    .line 409
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    const-string v0, "Q.qqhead.dih"

    const/4 v2, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getScaledFaceBitmap fail, disUin="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", uin="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v2, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_4
    const/4 v0, 0x0

    .line 414
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v2, v0

    .line 416
    :cond_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v7, v3

    .line 406
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 403
    :cond_6
    array-length v0, v5

    move v1, v0

    goto :goto_1

    .line 420
    :cond_7
    :try_start_0
    invoke-virtual {p0, v4, v7}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(I[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 425
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Lcom/tencent/mobileqq/app/DiscussionHandler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 243
    .line 244
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [Ljava/lang/String;

    move v2, v3

    .line 251
    :goto_0
    array-length v1, v5

    if-ge v2, v1, :cond_0

    .line 252
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v2

    .line 251
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v0, v3

    .line 256
    :goto_1
    array-length v1, v5

    if-ge v3, v1, :cond_1

    .line 257
    aget-object v1, v5, v3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 260
    if-eqz p3, :cond_2

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 269
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_2
    return-object v0

    .line 265
    :cond_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 256
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 271
    :cond_3
    const-string v0, " "

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/Hashtable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)Lkpy;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lkpy;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Lkpy;)Lkpy;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lkpy;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Ljava/lang/String;ZLkqa;Z)Lkqa;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Ljava/lang/String;ZLkqa;Z)Lkqa;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZLkqa;Z)Lkqa;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x0

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 304
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 308
    :cond_0
    const-string v1, "Q.qqhead.dih"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "discussionUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " memberUinList is empty..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_a

    .line 325
    :cond_2
    iput v3, p3, Lkqa;->a:I

    .line 330
    :goto_1
    invoke-direct {p0, v4, p1, p4}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 331
    iput-object v4, p3, Lkqa;->a:Ljava/lang/String;

    .line 333
    if-eqz p2, :cond_6

    .line 345
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_6

    .line 347
    iget-object v5, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->faceUinSet:Ljava/lang/String;

    .line 348
    if-eqz v5, :cond_3

    const-string v0, ""

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, ""

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    move v0, v3

    .line 359
    :goto_2
    iput-boolean v0, p3, Lkqa;->a:Z

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 362
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 363
    if-eqz v1, :cond_5

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x3

    if-le v2, v6, :cond_5

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    :cond_5
    const-string v2, "Q.qqhead.dih"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDiscussionIconInfo. disUin="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", isChanged="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceUinSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newFaceUinSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_6
    return-object p3

    .line 310
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 312
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    if-le v7, v8, :cond_8

    .line 313
    const/4 v7, 0x4

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :goto_4
    const-string v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 315
    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 320
    :cond_9
    const-string v1, "Q.qqhead.dih"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "discussionUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " memberUinList is:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p3, Lkqa;->a:I

    goto/16 :goto_1

    .line 351
    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 352
    goto/16 :goto_2

    .line 353
    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    .line 354
    goto/16 :goto_2

    .line 355
    :cond_d
    iget-byte v0, p3, Lkqa;->a:B

    if-ne v0, v9, :cond_e

    if-eqz v4, :cond_e

    iget-object v0, p3, Lkqa;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    .line 357
    goto/16 :goto_2

    :cond_e
    move v0, v3

    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Ljava/lang/String;Lkqa;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Ljava/lang/String;Lkqa;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lkqa;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    .line 608
    iget-byte v0, p2, Lkqa;->a:B

    if-ne v0, v8, :cond_1

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    const-string v0, "Q.qqhead.dih"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreateIcon created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iconCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lkqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lkqa;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget-object v0, p2, Lkqa;->a:Ljava/lang/String;

    iget-object v2, p2, Lkqa;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, v2}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/util/Pair;

    move-result-object v2

    .line 620
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 623
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 624
    if-eqz v3, :cond_5

    .line 625
    iget v0, p2, Lkqa;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lkqa;->b:I

    .line 628
    iget-object v0, p2, Lkqa;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p3}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 629
    iput-object v4, p2, Lkqa;->b:Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 633
    if-eqz v0, :cond_7

    .line 634
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 636
    :goto_1
    if-eqz v0, :cond_2

    .line 637
    iput-object v4, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->faceUinSet:Ljava/lang/String;

    .line 638
    iget-object v5, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v5

    .line 639
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 640
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 642
    :cond_2
    iget-object v5, p2, Lkqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p2, Lkqa;->a:I

    if-lt v5, v6, :cond_3

    if-eqz v2, :cond_3

    .line 643
    iput-byte v8, p2, Lkqa;->a:B

    .line 645
    :cond_3
    iget-object v5, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    invoke-virtual {v5, v3, v2, p1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(ZZLjava/lang/String;)V

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 649
    if-eqz v0, :cond_6

    .line 650
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 651
    if-eqz v0, :cond_4

    .line 652
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_4

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    :cond_4
    :goto_2
    const-string v1, "Q.qqhead.dih"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CreateIcon Done: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", name="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v3, p2, Lkqa;->a:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", iconCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lkqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", totalCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p2, Lkqa;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isComplete="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", faceUinSet="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lkqa;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", newFaceUinSet="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 664
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    const-string v0, "Q.qqhead.dih"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreateIcon fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iconCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lkqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lkqa;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->b:Z

    return p1
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    iget-object v4, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 193
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqa;

    .line 197
    iget-byte v3, v0, Lkqa;->a:B

    const/4 v7, 0x3

    if-ne v3, v7, :cond_2

    move v3, v2

    .line 198
    :goto_0
    if-nez v3, :cond_0

    iget-wide v7, v0, Lkqa;->a:J

    sub-long v7, v5, v7

    iget v9, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->k:I

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    :cond_0
    if-eqz v3, :cond_3

    if-nez p2, :cond_3

    iget-wide v7, v0, Lkqa;->a:J

    sub-long v7, v5, v7

    const-wide/32 v9, 0x36ee80

    cmp-long v3, v7, v9

    if-gez v3, :cond_3

    .line 200
    :cond_1
    monitor-exit v4

    move v0, v1

    .line 211
    :goto_1
    return v0

    :cond_2
    move v3, v1

    .line 197
    goto :goto_0

    .line 202
    :cond_3
    iget-byte v1, v0, Lkqa;->a:B

    invoke-virtual {v0, v1}, Lkqa;->a(B)V

    .line 208
    :goto_2
    iput-wide v5, v0, Lkqa;->a:J

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    monitor-exit v4

    move v0, v2

    .line 211
    goto :goto_1

    .line 205
    :cond_4
    new-instance v0, Lkqa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkqa;-><init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;Lkpx;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/DiscussionIconHelper;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->k:I

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x65

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 429
    .line 430
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 431
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 489
    :goto_0
    return-object v0

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p2, v4, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BI)Ljava/lang/String;

    move-result-object v7

    .line 439
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 441
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 446
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 452
    :cond_3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/util/Pair;

    move-result-object v1

    .line 453
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 454
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move-object v4, v0

    move v5, v1

    .line 458
    :goto_1
    if-nez v4, :cond_4

    .line 459
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    move v5, v4

    move-object v4, v3

    .line 456
    goto :goto_1

    .line 464
    :cond_4
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 465
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 467
    :cond_5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 468
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v4, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    .line 471
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 473
    const-string v3, "Q.qqhead.dih"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "createAndSaveDiscussionIcon2File,["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "]"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v7, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 480
    if-eqz v1, :cond_7

    .line 482
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 489
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_0

    .line 483
    :catch_1
    move-exception v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 477
    :catch_2
    move-exception v0

    move-object v0, v3

    .line 480
    :goto_3
    if-eqz v0, :cond_9

    .line 482
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    move v0, v2

    .line 486
    goto :goto_2

    .line 483
    :catch_3
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 480
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_8

    .line 482
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 486
    :cond_8
    :goto_6
    throw v0

    .line 483
    :catch_4
    move-exception v1

    .line 484
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 480
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 477
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x2537

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lkqc;

    invoke-virtual {v0, v1, p1}, Lkqc;->removeMessages(ILjava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lkqc;

    invoke-virtual {v0, v1, p1}, Lkqc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lkqc;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lkqc;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 231
    return-void
.end method


# virtual methods
.method public a(I[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x2

    .line 493
    const/4 v1, 0x0

    .line 495
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 496
    const v2, 0x7f020a46

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 497
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v2, v0}, Lcom/tencent/mobileqq/util/PuzzleAvatarUtil;->a(I[Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 498
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 499
    const-string v1, "Q.qqhead.dih"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createDiscussionIcon| mask = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 514
    :cond_0
    :goto_0
    return-object v0

    .line 501
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 502
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 503
    const-string v2, "Q.qqhead.dih"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 505
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 506
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    const-string v2, "Q.qqhead.dih"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 509
    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 510
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 511
    const-string v2, "Q.qqhead.dih"

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 509
    :catch_3
    move-exception v1

    goto :goto_3

    .line 505
    :catch_4
    move-exception v1

    goto :goto_2

    .line 501
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 567
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 569
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 570
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqa;

    .line 571
    if-eqz v1, :cond_0

    iget-object v4, v1, Lkqa;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-byte v4, v1, Lkqa;->a:B

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 572
    iget-object v4, v1, Lkqa;->a:Ljava/lang/String;

    .line 573
    if-eqz p1, :cond_0

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 575
    const-string v5, "Q.qqhead.dih"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onUpdateCustomHead: disUin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", faceUinSet="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_1
    iget-object v1, v1, Lkqa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 582
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 981
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->b:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const-string v1, "Q.qqhead.dih"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createDisIcon: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isNeedToDo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    if-eqz v0, :cond_1

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->f(Ljava/lang/String;)V

    .line 142
    :cond_1
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    const-string v0, "Q.qqhead.dih"

    const/4 v1, 0x2

    const-string v2, "DiscussionIconHelper release."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lkpy;

    if-eqz v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lkpy;

    iput-boolean v3, v0, Lkpy;->a:Z

    .line 991
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 992
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 993
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 995
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 996
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 997
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 998
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqa;

    .line 999
    if-eqz v1, :cond_2

    iget-byte v1, v1, Lkqa;->a:B

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    .line 1001
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(ZZLjava/lang/String;)V

    goto :goto_0

    .line 1005
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 993
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1004
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1005
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1006
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    const-string v1, "Q.qqhead.dih"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDisIcon: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isNeedToDo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    new-instance v0, Lkqb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lkqb;-><init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;ILjava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 158
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 169
    sub-long v3, v1, v3

    iget v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->j:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "Q.qqhead.dih"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshDisIcon repeat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    const-string v0, "Q.qqhead.dih"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshDisIcon: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/Hashtable;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v0, Lkqb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lkqb;-><init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;ILjava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "Q.qqhead.dih"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeDiscussion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    monitor-exit v1

    .line 221
    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 589
    .line 590
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 604
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 597
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 598
    new-instance v1, Lkqb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lkqb;-><init>(Lcom/tencent/mobileqq/app/DiscussionIconHelper;ILjava/lang/String;)V

    .line 599
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 590
    nop

    :pswitch_data_0
    .packed-switch 0x2537
        :pswitch_0
    .end packed-switch
.end method
