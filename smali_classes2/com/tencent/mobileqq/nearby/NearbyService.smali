.class public Lcom/tencent/mobileqq/nearby/NearbyService;
.super Lcom/tencent/mobileqq/service/MobileQQServiceBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const-class v0, Lcom/tencent/mobileqq/nearby/NearbyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/nearby/NearbyService;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyService;->a:Ljava/util/Random;

    .line 22
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyService;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyService;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/nearby/NearbyService;->c:I

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyService;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    return-object v0
.end method

.method protected declared-synchronized a()V
    .locals 2

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->a()V

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyService;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/service/lbs/NearbyProtocolCoder;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyService;->a(Lcom/tencent/common/app/BaseProtocolCoder;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    const-class v1, Lcom/tencent/mobileqq/nearby/NearbyServlet;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/compatible/ActionListener;Ljava/lang/Class;)V

    .line 28
    return-void
.end method
