.class public Lcom/tencent/mobileqq/app/SVIPObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# static fields
.field private static final a:Ljava/lang/String; = "SVIPObserver"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 13
    :pswitch_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 14
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/SVIPObserver;->a(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "SVIPObserver"

    const/4 v1, 0x2

    const-string v2, "NOTIFY_TYPE_SVIP_BUBBLE_CHANGE param error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SVIPObserver;->a()V

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
