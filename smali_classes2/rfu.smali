.class public Lrfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic b:Lcooperation/thirdpay/ThirdPayGate;


# direct methods
.method constructor <init>(Lcooperation/thirdpay/ThirdPayGate;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Lrfu;->b:Lcooperation/thirdpay/ThirdPayGate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfu;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method
