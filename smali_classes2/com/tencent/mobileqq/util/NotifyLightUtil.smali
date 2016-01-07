.class public Lcom/tencent/mobileqq/util/NotifyLightUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a17b7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_notify_blncontrol_key"

    invoke-static {p0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 22
    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcom/tencent/common/app/AppInterface;->isBackground_Pause:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v2}, Lcom/tencent/mobileqq/util/ReflectionUtil;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    const-string v3, "no_disturb_mode"

    const-string v4, "qqsetting_nodisturb_mode_key"

    invoke-static {p0, v2, v3, v4, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 32
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 33
    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 39
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0
.end method
