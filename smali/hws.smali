.class Lhws;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhwr;


# direct methods
.method constructor <init>(Lhwr;)V
    .locals 1

    .prologue
    .line 1111
    iput-object p1, p0, Lhws;->a:Lhwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1114
    iget-object v0, p0, Lhws;->a:Lhwr;

    iget-object v0, v0, Lhwr;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->d()V

    .line 1115
    iget-object v0, p0, Lhws;->a:Lhwr;

    iget-object v0, v0, Lhwr;->a:Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1117
    return-void
.end method
