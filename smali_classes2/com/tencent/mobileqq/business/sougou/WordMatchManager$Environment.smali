.class public Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/util/Set;

.field a:Z

.field b:Z

.field c:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 230
    iput-boolean v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;->a:Z

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;->b:Z

    .line 232
    iput-boolean v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;->c:Z

    .line 233
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$Environment;->a:Ljava/util/Set;

    return-void
.end method
