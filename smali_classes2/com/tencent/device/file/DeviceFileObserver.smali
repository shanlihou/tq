.class public Lcom/tencent/device/file/DeviceFileObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x65

.field public static final c:I = 0x66

.field public static final d:I = 0x67

.field public static final e:I = 0x68

.field public static final f:I = 0x69


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;F)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;F)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 65
    :pswitch_0
    check-cast p3, Lcom/tencent/litetransfersdk/Session;

    invoke-virtual {p0, p3}, Lcom/tencent/device/file/DeviceFileObserver;->a(Lcom/tencent/litetransfersdk/Session;)V

    goto :goto_0

    .line 69
    :pswitch_1
    check-cast p3, Lcom/tencent/litetransfersdk/Session;

    invoke-virtual {p0, p3}, Lcom/tencent/device/file/DeviceFileObserver;->b(Lcom/tencent/litetransfersdk/Session;)V

    goto :goto_0

    .line 73
    :pswitch_2
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 74
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/device/file/DeviceFileObserver;->a(Lcom/tencent/litetransfersdk/Session;F)V

    goto :goto_0

    .line 78
    :pswitch_3
    check-cast p3, Lcom/tencent/litetransfersdk/Session;

    invoke-virtual {p0, p3, p2}, Lcom/tencent/device/file/DeviceFileObserver;->a(Lcom/tencent/litetransfersdk/Session;Z)V

    goto :goto_0

    .line 82
    :pswitch_4
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p3}, Lcom/tencent/device/file/DeviceFileObserver;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 85
    :pswitch_5
    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p3}, Lcom/tencent/device/file/DeviceFileObserver;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
