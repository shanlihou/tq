.class public abstract Lcom/tencent/mobileqq/msf/core/net/b/n;
.super Ljava/lang/Object;
.source "WifiDetector.java"


# instance fields
.field protected f:[Lcom/tencent/mobileqq/msf/core/net/b/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mobileqq/msf/core/net/b/h;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/b/i;

    const-string v3, "http://sqimg.qq.com/qq_product_operations/nettest/index.html"

    const-string v4, "MobileQQ1"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/net/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mobileqq/msf/core/net/b/i;

    const-string v3, "http://sqimg.qq.com/qq_product_operations/nettest/index2.html"

    const-string v4, "MobileQQ2"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/net/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b/n;->f:[Lcom/tencent/mobileqq/msf/core/net/b/h;

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/msf/core/net/b/h;ILcom/tencent/mobileqq/msf/core/net/b/a$a;)Lcom/tencent/mobileqq/msf/core/net/b/a;
    .locals 6

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    iget v1, p1, Lcom/tencent/mobileqq/msf/core/net/b/h;->d:I

    packed-switch v1, :pswitch_data_0

    .line 54
    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/tencent/mobileqq/msf/core/net/b/i;

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/b/b;

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/b/i;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/core/net/b/h;->e:Ljava/lang/String;

    const/16 v4, 0x2710

    move v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/core/net/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/msf/core/net/b/a$a;)V

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method
