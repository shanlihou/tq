.class public Lcom/tencent/mobileqq/util/NoDisturbUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    const-string v2, "no_disturb_mode"

    const-string v3, "qqsetting_nodisturb_mode_key"

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 25
    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lcom/tencent/common/app/AppInterface;->isBackground_Pause:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ReflectionUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 27
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 28
    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    .line 32
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
