.class public Lcooperation/huangye/HYBusinessObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# static fields
.field public static final a:I


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
.method public a(ZLcooperation/huangye/HYBusinessPhone;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 19
    :goto_0
    return-void

    .line 16
    :pswitch_0
    check-cast p3, Lcooperation/huangye/HYBusinessPhone;

    invoke-virtual {p0, p2, p3}, Lcooperation/huangye/HYBusinessObserver;->a(ZLcooperation/huangye/HYBusinessPhone;)V

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
