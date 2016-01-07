.class public Lcom/tencent/mobileqq/app/StrangerObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/pb/PBRepeatMessageField;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public b(ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/StrangerObserver;->a(Ljava/util/List;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/StrangerObserver;->b(Ljava/util/List;)V

    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 32
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/StrangerObserver;->b(ZLjava/util/List;)V

    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 36
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/StrangerObserver;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 39
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 40
    check-cast p3, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/StrangerObserver;->a(ZLcom/tencent/mobileqq/pb/PBRepeatMessageField;)V

    goto :goto_0
.end method
