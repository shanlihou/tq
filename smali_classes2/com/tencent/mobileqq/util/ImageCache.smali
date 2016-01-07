.class public Lcom/tencent/mobileqq/util/ImageCache;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x5

.field private static final a:Ljava/lang/String; = "ImageCache"


# instance fields
.field private a:Lcom/tencent/mobileqq/util/CustomLruCache;

.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Ljava/util/HashMap;

    .line 26
    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 27
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const-string v1, "ImageCache"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Memory cache size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "MB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    :cond_0
    new-instance v1, Lpes;

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    invoke-direct {v1, p0, v0}, Lpes;-><init>(Lcom/tencent/mobileqq/util/ImageCache;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Lcom/tencent/mobileqq/util/CustomLruCache;

    .line 61
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Lcom/tencent/mobileqq/util/CustomLruCache;

    if-eqz v1, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Lcom/tencent/mobileqq/util/CustomLruCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/util/CustomLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 89
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Lcom/tencent/mobileqq/util/CustomLruCache;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/util/CustomLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 97
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 99
    if-nez v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Lcom/tencent/mobileqq/util/CustomLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/CustomLruCache;->evictAll()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Lcom/tencent/mobileqq/util/CustomLruCache;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Lcom/tencent/mobileqq/util/CustomLruCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/util/CustomLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Lcom/tencent/mobileqq/util/CustomLruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Lcom/tencent/mobileqq/util/CustomLruCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/util/CustomLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Lcom/tencent/mobileqq/util/CustomLruCache;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/util/CustomLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/util/ImageCache;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return-object v0
.end method
