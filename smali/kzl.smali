.class public Lkzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/asyncdb/BaseCache;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/asyncdb/BaseCache;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lkzl;->a:Lcom/tencent/mobileqq/app/asyncdb/BaseCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/persistence/Entity;)I
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/persistence/Entity;->getId()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/tencent/mobileqq/persistence/Entity;

    check-cast p2, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p0, p1, p2}, Lkzl;->a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/persistence/Entity;)I

    move-result v0

    return v0
.end method
