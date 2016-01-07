.class public Lgtd;
.super Lcom/tencent/device/devicemgr/SmartDeviceObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Contacts;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Contacts;)V
    .locals 1

    .prologue
    .line 1650
    iput-object p1, p0, Lgtd;->a:Lcom/tencent/mobileqq/activity/Contacts;

    invoke-direct {p0}, Lcom/tencent/device/devicemgr/SmartDeviceObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1653
    iget-object v0, p0, Lgtd;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    if-nez v0, :cond_1

    .line 1664
    :cond_0
    :goto_0
    return-void

    .line 1657
    :cond_1
    iget-object v0, p0, Lgtd;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1658
    iget-object v0, p0, Lgtd;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter;->a:Ljava/util/ArrayList;

    .line 1660
    iget-object v0, p0, Lgtd;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Lgtd;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    goto :goto_0
.end method
