.class public Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZZI)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 15
    :pswitch_0
    if-eqz p3, :cond_0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 19
    array-length v0, p3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 20
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v1, v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyObserver;->a(ZZI)V

    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v2, v2, v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyObserver;->a(ZZI)V

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
