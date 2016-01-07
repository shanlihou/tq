.class public Lcom/tencent/mobileqq/app/AutomatorObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 32
    :goto_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/AutomatorObserver;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/AutomatorObserver;->b()V

    goto :goto_0

    .line 25
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/AutomatorObserver;->a(I)V

    goto :goto_0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/AutomatorObserver;->a()V

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
