.class public Lcom/tencent/mobileqq/app/proxy/ProxyObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x3e8

.field public static final c:I = 0x3e9

.field public static final d:I = 0x7d0

.field public static final e:I = 0x7d1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 30
    :goto_0
    return-void

    .line 22
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyObserver;->a()V

    goto :goto_0

    .line 25
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/proxy/ProxyObserver;->b()V

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x7d0 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
