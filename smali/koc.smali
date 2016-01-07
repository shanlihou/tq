.class public Lkoc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/CircleManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/CircleManager;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Lkoc;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/CircleBuddy;Lcom/tencent/mobileqq/data/CircleBuddy;)I
    .locals 2

    .prologue
    .line 267
    iget v0, p2, Lcom/tencent/mobileqq/data/CircleBuddy;->randomCloseness:I

    iget v1, p1, Lcom/tencent/mobileqq/data/CircleBuddy;->randomCloseness:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 264
    check-cast p1, Lcom/tencent/mobileqq/data/CircleBuddy;

    check-cast p2, Lcom/tencent/mobileqq/data/CircleBuddy;

    invoke-virtual {p0, p1, p2}, Lkoc;->a(Lcom/tencent/mobileqq/data/CircleBuddy;Lcom/tencent/mobileqq/data/CircleBuddy;)I

    move-result v0

    return v0
.end method
