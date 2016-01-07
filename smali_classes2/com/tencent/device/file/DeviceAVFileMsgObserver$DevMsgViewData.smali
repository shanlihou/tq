.class public Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
