.class public Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingUIPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ColorRingUIPlugin"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method OnActivityCreate()V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityCreate()V

    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingUIPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingUIPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "ColorRingUIPlugin"

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ColorRingUIPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 11
    const-wide/32 v0, 0x400000

    return-wide v0
.end method
