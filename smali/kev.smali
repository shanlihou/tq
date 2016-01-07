.class public Lkev;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

.field public a:Z

.field public b:I

.field public b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iput-object p1, p0, Lkev;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    iput v1, p0, Lkev;->a:I

    .line 31
    iput v1, p0, Lkev;->b:I

    .line 32
    iput-boolean v1, p0, Lkev;->a:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkev;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;Lkeu;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lkev;-><init>(Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;)V

    return-void
.end method
