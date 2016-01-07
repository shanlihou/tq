.class public Lcom/tencent/mobileqq/vaswebviewplugin/EmojiSubHomeUiPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;
.source "ProGuard"


# instance fields
.field private tt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnActivityCreate()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiSubHomeUiPlugin;->mActivityType:I

    .line 15
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->OnActivityCreate()V

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiSubHomeUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiSubHomeUiPlugin;->checkOncreateParam(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiSubHomeUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 21
    :cond_0
    return-void
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 28
    const-wide/16 v0, 0x4

    return-wide v0
.end method
