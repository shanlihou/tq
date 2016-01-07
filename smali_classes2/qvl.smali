.class public Lqvl;
.super Lqvh;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcommon/qzone/component/cache/common/SoftHashMap;


# direct methods
.method constructor <init>(Lcommon/qzone/component/cache/common/SoftHashMap;)V
    .locals 1

    .prologue
    .line 422
    iput-object p1, p0, Lqvl;->a:Lcommon/qzone/component/cache/common/SoftHashMap;

    invoke-direct {p0, p1}, Lqvh;-><init>(Lcommon/qzone/component/cache/common/SoftHashMap;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lqvl;->a()Lqve;

    move-result-object v0

    invoke-static {v0}, Lqve;->a(Lqve;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
