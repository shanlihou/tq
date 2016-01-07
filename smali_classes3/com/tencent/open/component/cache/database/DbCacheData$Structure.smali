.class public Lcom/tencent/open/component/cache/database/DbCacheData$Structure;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    iput-object p1, p0, Lcom/tencent/open/component/cache/database/DbCacheData$Structure;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/tencent/open/component/cache/database/DbCacheData$Structure;->b:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheData$Structure;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheData$Structure;->b:Ljava/lang/String;

    return-object v0
.end method
