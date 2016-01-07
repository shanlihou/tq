.class public Lcom/tencent/device/file/DeviceFileObserver$SessionPack;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/device/file/DeviceFileObserver;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/device/file/DeviceFileObserver;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/device/file/DeviceFileObserver$SessionPack;->a:Lcom/tencent/device/file/DeviceFileObserver;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    iput-object p2, p0, Lcom/tencent/device/file/DeviceFileObserver$SessionPack;->a:Ljava/lang/String;

    .line 56
    iput p3, p0, Lcom/tencent/device/file/DeviceFileObserver$SessionPack;->a:I

    .line 57
    iput-wide p4, p0, Lcom/tencent/device/file/DeviceFileObserver$SessionPack;->a:J

    .line 58
    return-void
.end method
