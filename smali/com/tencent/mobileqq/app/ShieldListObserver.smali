.class public Lcom/tencent/mobileqq/app/ShieldListObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected a(ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected a(ZLjava/util/List;I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected b(ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected b(ZLjava/util/List;I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    instance-of v0, p3, [J

    if-eqz v0, :cond_0

    .line 25
    check-cast p3, [J

    check-cast p3, [J

    move v0, v2

    .line 31
    :goto_0
    array-length v1, p3

    :goto_1
    if-ge v2, v1, :cond_1

    aget-wide v4, p3, v2

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_0
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 28
    aget-object v0, p3, v2

    check-cast v0, [J

    check-cast v0, [J

    .line 29
    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object p3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 37
    :goto_2
    packed-switch p1, :pswitch_data_0

    .line 56
    :goto_3
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/ShieldListObserver;->a(Z)V

    goto :goto_3

    .line 43
    :pswitch_1
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mobileqq/app/ShieldListObserver;->a(ZLjava/util/List;)V

    .line 44
    invoke-virtual {p0, p2, v1, v0}, Lcom/tencent/mobileqq/app/ShieldListObserver;->a(ZLjava/util/List;I)V

    goto :goto_3

    .line 47
    :pswitch_2
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mobileqq/app/ShieldListObserver;->b(ZLjava/util/List;)V

    .line 48
    invoke-virtual {p0, p2, v1, v0}, Lcom/tencent/mobileqq/app/ShieldListObserver;->b(ZLjava/util/List;I)V

    goto :goto_3

    .line 51
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ShieldListObserver;->a()V

    goto :goto_3

    :cond_2
    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
