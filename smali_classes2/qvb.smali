.class public Lqvb;
.super Landroid/support/v4/util/LruCache;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcommon/qzone/component/cache/common/ExtendLruCache;


# direct methods
.method public constructor <init>(Lcommon/qzone/component/cache/common/ExtendLruCache;I)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lqvb;->a:Lcommon/qzone/component/cache/common/ExtendLruCache;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lqvb;->a:Lcommon/qzone/component/cache/common/ExtendLruCache;

    invoke-virtual {v0, p1}, Lcommon/qzone/component/cache/common/ExtendLruCache;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lqvb;->a:Lcommon/qzone/component/cache/common/ExtendLruCache;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcommon/qzone/component/cache/common/ExtendLruCache;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lqvb;->a:Lcommon/qzone/component/cache/common/ExtendLruCache;

    invoke-virtual {v0, p1, p2}, Lcommon/qzone/component/cache/common/ExtendLruCache;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
