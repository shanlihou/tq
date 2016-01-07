.class public Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[B

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->a:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->b:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->c:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->a:I

    .line 22
    iput v1, p0, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->b:I

    .line 23
    iput v1, p0, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->c:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->a:[B

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->a:Z

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/antiphing/DeviceLockItemInfo;->d:I

    .line 27
    return-void
.end method
