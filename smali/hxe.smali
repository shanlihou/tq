.class Lhxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhxd;


# direct methods
.method constructor <init>(Lhxd;)V
    .locals 1

    .prologue
    .line 1057
    iput-object p1, p0, Lhxe;->a:Lhxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1060
    iget-object v0, p0, Lhxe;->a:Lhxd;

    iget-object v0, v0, Lhxd;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a()V

    .line 1061
    iget-object v0, p0, Lhxe;->a:Lhxd;

    iget-object v0, v0, Lhxd;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1063
    return-void
.end method
