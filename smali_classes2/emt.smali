.class public Lemt;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lemk;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lemt;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    sget-object v0, Lcom/tencent/av/utils/LocationPicker;->INSTANCE:Lcom/tencent/av/utils/LocationPicker;

    # invokes: Lcom/tencent/av/utils/LocationPicker;->showRequestError()V
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$000(Lcom/tencent/av/utils/LocationPicker;)V

    .line 79
    :cond_0
    return-void
.end method
