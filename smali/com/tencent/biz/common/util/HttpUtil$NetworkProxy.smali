.class public Lcom/tencent/biz/common/util/HttpUtil$NetworkProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 508
    iput-object p1, p0, Lcom/tencent/biz/common/util/HttpUtil$NetworkProxy;->a:Ljava/lang/String;

    .line 509
    iput p2, p0, Lcom/tencent/biz/common/util/HttpUtil$NetworkProxy;->a:I

    .line 510
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILesb;)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/common/util/HttpUtil$NetworkProxy;-><init>(Ljava/lang/String;I)V

    return-void
.end method
