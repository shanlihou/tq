.class public Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;
.implements Lcom/tencent/mobileqq/util/IIconDecoder;


# static fields
.field static final a:I = 0x1

.field static final a:Ljava/lang/String;


# instance fields
.field a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;

.field a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

.field a:Ljava/lang/StringBuilder;

.field a:Ljava/util/HashMap;

.field public a:Ljava/util/List;

.field b:Ljava/util/List;

.field c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const-class v0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Lnhl;

    invoke-direct {v0, p0}, Lnhl;-><init>(Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->b:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->c:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Landroid/os/Handler;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;Z)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v2, 0x7f02118b

    const/4 v3, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 71
    const/16 v0, 0xc9

    if-ne p2, v0, :cond_2

    .line 73
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v2, "StatusIcon_RichStatusDefaultBig"

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-nez v0, :cond_0

    .line 76
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021189

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v2, "StatusIcon_RichStatusDefaultSmall"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f021189

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_3

    .line 88
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v1, "StatusIcon_RichStatusDefaultSmall"

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 89
    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const-string v2, "StatusIcon_RichStatusDefaultSmall"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;B)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 107
    .line 108
    if-ne p1, v5, :cond_3

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    const-string v1, "StatusIcon_"

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/lang/StringBuilder;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/lang/StringBuilder;

    const-string v1, "_s_"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 121
    if-nez v1, :cond_2

    if-nez p4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a(Ljava/lang/String;)V

    .line 124
    :cond_2
    if-nez v1, :cond_4

    if-eqz p5, :cond_4

    .line 125
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/List;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->b:Ljava/util/List;

    monitor-enter v1

    .line 60
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->c:Ljava/util/List;

    monitor-enter v1

    .line 63
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 65
    return-void

    .line 55
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 58
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 61
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 64
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;)V
    .locals 2

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/List;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->c:Ljava/util/List;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    monitor-exit v1

    .line 175
    :goto_0
    return-void

    .line 162
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->b:Ljava/util/List;

    monitor-enter v1

    .line 165
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/lang/String;

    const-string v2, "requestIcon"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 174
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 162
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 220
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/lang/String;

    const-string v1, "notifyGetIcon"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    new-instance v1, Lnhk;

    invoke-direct {v1, p0, p1, p2}, Lnhk;-><init>(Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 239
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->c:Ljava/util/List;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->b:Ljava/util/List;

    monitor-enter v1

    .line 186
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 190
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    const-string v1, "StatusIcon_"

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/richstatus/BitmapDecoder$IBitmapListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Lcom/tencent/mobileqq/richstatus/BitmapDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/richstatus/BitmapDecoder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 201
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/lang/String;

    const-string v1, "onGetIconUrl"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 187
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 191
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 5

    .prologue
    .line 208
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/lang/String;

    const-string v1, "onDecodeBitmap"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    if-nez p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    if-eqz p3, :cond_0

    .line 214
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/util/IIconDecoder$IIconListener;)V
    .locals 2

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/List;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 245
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 262
    :goto_0
    return v5

    .line 248
    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Ljava/lang/String;

    const-string v1, "MSG_GET_ICON_URL"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->b:Ljava/util/List;

    monitor-enter v1

    .line 252
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 254
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->c:Ljava/util/List;

    monitor-enter v1

    .line 256
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 257
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
