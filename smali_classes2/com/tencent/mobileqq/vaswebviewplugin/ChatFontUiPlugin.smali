.class public Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatFontUiPlugin"


# instance fields
.field private mIsDpcWriteUser:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method OnActivityCreate()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 30
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityCreate()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fontId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 34
    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fromAIO"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&adtag=mvip.gexinghua.mobile.font.client_tab_store&id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "ChatFontUiPlugin"

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->chat_font:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;->mIsDpcWriteUser:Z

    .line 44
    return-void
.end method

.method protected excuteEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 3

    .prologue
    .line 49
    if-nez p2, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->chat_font:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v1, 0x7f0a1570

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 94
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, 0x1000

    return-wide v0
.end method
