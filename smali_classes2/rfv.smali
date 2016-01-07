.class public Lrfv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcooperation/thirdpay/ThirdPayGate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    new-instance v0, Lcooperation/thirdpay/ThirdPayGate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcooperation/thirdpay/ThirdPayGate;-><init>(Lrfo;)V

    sput-object v0, Lrfv;->a:Lcooperation/thirdpay/ThirdPayGate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
