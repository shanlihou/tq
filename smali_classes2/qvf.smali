.class public Lqvf;
.super Lqvh;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcommon/qzone/component/cache/common/SoftHashMap;


# direct methods
.method constructor <init>(Lcommon/qzone/component/cache/common/SoftHashMap;)V
    .locals 1

    .prologue
    .line 434
    iput-object p1, p0, Lqvf;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-direct {p0, p1}, Lqvh;-><init>(Lcommon/qzone/component/cache/common/SoftHashMap;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lqvf;->a()Lqve;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lqvf;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
