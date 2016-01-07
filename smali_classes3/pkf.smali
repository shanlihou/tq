.class public Lpkf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    new-instance v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;-><init>(Lpke;)V

    sput-object v0, Lpkf;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
