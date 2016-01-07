.class public Lkob;
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
    .line 202
    iput-object p1, p0, Lkob;->a:Lcom/tencent/mobileqq/app/CircleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/CircleGroup;Lcom/tencent/mobileqq/data/CircleGroup;)I
    .locals 2

    .prologue
    .line 205
    iget v0, p1, Lcom/tencent/mobileqq/data/CircleGroup;->showIndex:I

    iget v1, p2, Lcom/tencent/mobileqq/data/CircleGroup;->showIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 202
    check-cast p1, Lcom/tencent/mobileqq/data/CircleGroup;

    check-cast p2, Lcom/tencent/mobileqq/data/CircleGroup;

    invoke-virtual {p0, p1, p2}, Lkob;->a(Lcom/tencent/mobileqq/data/CircleGroup;Lcom/tencent/mobileqq/data/CircleGroup;)I

    move-result v0

    return v0
.end method
