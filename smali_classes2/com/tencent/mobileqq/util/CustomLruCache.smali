.class public Lcom/tencent/mobileqq/util/CustomLruCache;
.super Landroid/support/v4/util/LruCache;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "CUSTOMLRUCACHE"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/support/v4/util/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Landroid/support/v4/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
