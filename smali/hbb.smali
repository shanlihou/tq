.class public Lhbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/device/datadef/DeviceInfo;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;Lcom/tencent/device/datadef/DeviceInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 616
    iput-object p1, p0, Lhbb;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iput-object p2, p0, Lhbb;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iput-object p3, p0, Lhbb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 619
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 620
    const-string v1, "uin"

    iget-object v2, p0, Lhbb;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-wide v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v1, "uintype"

    const/16 v2, 0x251d

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 622
    const-string v1, "uinname"

    iget-object v2, p0, Lhbb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v1, p0, Lhbb;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(ILandroid/os/Bundle;)V

    .line 624
    return-void
.end method
