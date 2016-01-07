.class Lfyg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfyf;


# direct methods
.method constructor <init>(Lfyf;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lfyg;->a:Lfyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lfyg;->a:Lfyf;

    iget-object v0, v0, Lfyf;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a()V

    .line 284
    return-void
.end method
