.class public Lefy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GVideoMembersCtrl;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoMembersCtrl;)V
    .locals 1

    .prologue
    .line 472
    iput-object p1, p0, Lefy;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Legc;Legc;)I
    .locals 2

    .prologue
    .line 475
    iget-boolean v0, p2, Legc;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Legc;->c:Z

    if-eqz v0, :cond_0

    .line 476
    iget v0, p2, Legc;->b:I

    iget v1, p1, Legc;->b:I

    sub-int/2addr v0, v1

    .line 483
    :goto_0
    return v0

    .line 478
    :cond_0
    iget-boolean v0, p2, Legc;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Legc;->c:Z

    if-nez v0, :cond_1

    .line 479
    iget v0, p2, Legc;->b:I

    iget v1, p1, Legc;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 480
    :cond_1
    iget-boolean v0, p2, Legc;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Legc;->c:Z

    if-nez v0, :cond_2

    .line 481
    const/4 v0, 0x1

    goto :goto_0

    .line 483
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 472
    check-cast p1, Legc;

    check-cast p2, Legc;

    invoke-virtual {p0, p1, p2}, Lefy;->a(Legc;Legc;)I

    move-result v0

    return v0
.end method
