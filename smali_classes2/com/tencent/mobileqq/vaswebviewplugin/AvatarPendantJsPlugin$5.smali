.class Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$sheet:Lcom/tencent/widget/ActionSheet;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;Ljava/lang/String;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$5;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$5;->val$sheet:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/16 v5, 0x280

    const/16 v4, 0x64

    .line 338
    packed-switch p2, :pswitch_data_0

    .line 387
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$5;->val$sheet:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :cond_0
    :goto_1
    return-void

    .line 342
    :pswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/camera/QavCameraUsage;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 353
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 357
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 358
    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 359
    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    sput-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sJsHandler:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$5;->val$callbackId:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sCallbackId:Ljava/lang/String;

    .line 364
    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sUploadPhotoUri:Landroid/net/Uri;

    goto/16 :goto_0

    .line 368
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 369
    const-string v1, "Business_Origin"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(Landroid/app/Activity;)I

    move-result v1

    .line 371
    const/16 v2, 0x1e2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 372
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/vas/AvatarPendantMarketActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->b()Ljava/lang/String;

    move-result-object v7

    move v4, v3

    move v6, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sJsHandler:Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$5;->val$callbackId:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantUiPlugin;->sCallbackId:Ljava/lang/String;

    goto/16 :goto_0

    .line 388
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
