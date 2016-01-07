.class public Ligd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Ligd;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Ligd;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v1

    iget-object v2, p0, Ligd;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Ligd;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Ljava/util/Map;

    .line 125
    iget-object v0, p0, Ligd;->a:Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssisSettingActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 126
    return-void
.end method
