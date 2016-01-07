.class public Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 948
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 949
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    .line 950
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->c:Ljava/lang/String;

    return-void
.end method
