.class public Liwd;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Liwd;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Liwd;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Liwd;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Landroid/content/Context;

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u8fde\u63a5\u4e0d\u53ef\u7528\uff0c\u8bf7\u786e\u8ba4\u540e\u518d\u4f7f\u7528"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 203
    :goto_0
    return-void

    .line 197
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 198
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 199
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v1, "devlock_open_source"

    const-string v2, "SmartDeviceMsg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v1, "mqqdevlock://devlock/open?"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 202
    iget-object v1, p0, Liwd;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/DeviceTextItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
