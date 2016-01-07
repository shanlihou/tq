.class public Lknk;
.super Lcom/tencent/mobileqq/app/ShakeListener;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ShakeListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lkni;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lknk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "screen_shot"

    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    const-string v2, "currentactivity"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const v3, 0x7f0a154d

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qqsetting_screenshot_key"

    invoke-static {v0, v5, v2, v3, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ReflectionUtil;->a(Landroid/content/Context;)Z

    move-result v1

    .line 123
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 125
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/BaseActivity2;->B:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    new-instance v2, Lcom/tencent/mobileqq/app/ScreenShot;

    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity2;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/app/ScreenShot;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    .line 130
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a()Z

    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 150
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 107
    goto :goto_0

    .line 127
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    goto :goto_1

    .line 135
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/ScreenShot;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 137
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/BaseActivity2;->a(Lcom/tencent/mobileqq/app/BaseActivity2;)V

    .line 144
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    const-string v1, "BaseActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "snapshot activate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 141
    :cond_6
    sget-boolean v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->g:Z

    if-nez v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_5

    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity2;->a:Lcom/tencent/mobileqq/app/BaseActivity2;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity2;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a(Landroid/view/Window;)V

    goto :goto_3
.end method
