.class public Lfjm;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/Share;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/Share;)V
    .locals 1

    .prologue
    .line 1269
    iput-object p1, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1274
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1275
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1339
    :cond_0
    :goto_0
    return-void

    .line 1277
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfjm;->a:Z

    if-nez v0, :cond_0

    .line 1278
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1283
    const/high16 v1, 0x42080000    # 34.0f

    iget-object v2, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget v2, v2, Lcom/tencent/biz/webviewplugin/Share;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/biz/common/util/ImageUtil;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1285
    iget-object v0, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/Share;->a(Lcom/tencent/biz/webviewplugin/Share;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1286
    iget-object v0, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/Share;->a(Lcom/tencent/biz/webviewplugin/Share;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    .line 1287
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v2, :cond_1

    .line 1288
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->hideQQBrowserButton()V

    .line 1291
    :cond_1
    iget-object v0, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    iget-object v0, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1293
    iget-object v0, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1294
    iget-object v0, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    const v1, 0x7f090a16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1295
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1296
    iget-object v0, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:Landroid/view/View;

    const v1, 0x7f090a18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1297
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1300
    invoke-static {}, Lcom/tencent/biz/webviewplugin/Share;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QQBrowserActivity VISIBLE -----------------------"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1307
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfjm;->a:Z

    if-nez v0, :cond_0

    .line 1309
    iget-object v0, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    iget-object v0, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    .line 1312
    iget-object v1, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1313
    iget-object v1, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a03f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1317
    :goto_1
    iget-object v1, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a03f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->messagetail:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1320
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1325
    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget v2, v2, Lcom/tencent/biz/webviewplugin/Share;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/biz/common/util/ImageUtil;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1326
    iget-object v1, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1327
    iget-object v1, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1330
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v0

    iget-object v1, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->m:Ljava/lang/String;

    iget-object v2, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-wide v2, v2, Lcom/tencent/biz/webviewplugin/Share;->a:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROIDQQ.SHAREBAR"

    const-string v4, "100"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1333
    invoke-static {}, Lcom/tencent/biz/webviewplugin/Share;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QQBrowserActivity APP_FLOATING_BAR VISIBLE -----------------------"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1315
    :cond_3
    iget-object v1, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/Share;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lfjm;->a:Lcom/tencent/biz/webviewplugin/Share;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/Share;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a03f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1275
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
