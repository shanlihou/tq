.class public Lcom/tencent/mobileqq/app/EnterpriseQQObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


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
.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 27
    :goto_0
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/EnterpriseQQObserver;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 21
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/EnterpriseQQObserver;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
