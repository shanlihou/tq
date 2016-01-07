.class public Lcom/tencent/mobileqq/config/ResourcePluginListener;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:B = 0x1t

.field public static final a:I = 0x1

.field public static final b:B = 0x2t

.field public static final b:I = 0x2

.field public static final c:B = -0x1t

.field public static final d:B = 0x3t

.field public static final e:B = 0x4t

.field public static final f:B = 0x5t


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/config/ResourcePluginListener$CallbackRunner;-><init>(Lcom/tencent/mobileqq/config/ResourcePluginListener;BI)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public b(B)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
