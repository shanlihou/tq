.class public Lcom/dataline/activities/RouterAdvanceActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "unbind_flag"

.field public static final b:Ljava/lang/String; = "guid_flag"


# instance fields
.field a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/dataline/activities/RouterAdvanceActivity$NotifyReceiver;

.field private a:Lcom/tencent/device/datadef/DeviceInfo;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 293
    new-instance v0, Lch;

    invoke-direct {v0, p0}, Lch;-><init>(Lcom/dataline/activities/RouterAdvanceActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 314
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const-string v1, "\u89e3\u9664\u7ed1\u5b9a\u5931\u8d25"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89e3\u9664\u7ed1\u5b9a\u5931\u8d25\uff0c\u9519\u8bef\u7801\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a15d2

    new-instance v2, Lci;

    invoke-direct {v2, p0}, Lci;-><init>(Lcom/dataline/activities/RouterAdvanceActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 318
    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/RouterAdvanceActivity;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/dataline/activities/RouterAdvanceActivity;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 203
    const/16 v1, 0x1772

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 208
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    :goto_0
    if-nez v0, :cond_1

    .line 250
    :goto_1
    return-void

    .line 236
    :cond_0
    const v1, 0x7f0a0327

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0

    .line 242
    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v2, "category"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    const-string v2, "bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 245
    const-string v1, "localSdCardfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/RouterAdvanceActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 253
    const v0, 0x7f0a017e

    invoke-virtual {p0, v0}, Lcom/dataline/activities/RouterAdvanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 254
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 255
    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 256
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ActionSheet;->a(Ljava/lang/CharSequence;I)V

    .line 257
    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 258
    new-instance v1, Lcg;

    invoke-direct {v1, p0, v0}, Lcg;-><init>(Lcom/dataline/activities/RouterAdvanceActivity;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 274
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 275
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    if-nez v0, :cond_1

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "modifyRemark,  DIN["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dataline/activities/RouterAdvanceActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], \u8bbe\u5907\u4fe1\u606f\u4e0d\u5b58\u5728"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-object v2, v0, Lcom/tencent/device/datadef/DeviceInfo;->remark:Ljava/lang/String;

    .line 218
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    .line 223
    :cond_2
    const-string v4, "title"

    const v5, 0x7f0a14f5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "limit"

    const/16 v6, 0x60

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "current"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "canPostNull"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "multiLine"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    const/16 v0, 0x3eb

    invoke-virtual {p0, v3, v0}, Lcom/dataline/activities/RouterAdvanceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "IphoneTitleBarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult, resultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 140
    const/4 v0, 0x0

    .line 141
    packed-switch p1, :pswitch_data_0

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 144
    :pswitch_0
    if-eqz p3, :cond_2

    .line 145
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_2
    if-nez v0, :cond_5

    .line 148
    const-string v0, ""

    move-object v1, v0

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    if-nez v0, :cond_3

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const-string v0, "IphoneTitleBarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "modifyRemark,  DIN["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dataline/activities/RouterAdvanceActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], \u8bbe\u5907\u4fe1\u606f\u4e0d\u5b58\u5728"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-object v0, v0, Lcom/tencent/device/datadef/DeviceInfo;->remark:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 161
    iget-object v2, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-object v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    iget-object v3, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v3, v3, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iput-object v1, v0, Lcom/tencent/device/datadef/DeviceInfo;->remark:Ljava/lang/String;

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-object v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 68
    const v0, 0x7f0300e0

    invoke-virtual {p0, v0}, Lcom/dataline/activities/RouterAdvanceActivity;->setContentView(I)V

    .line 69
    const v0, 0x7f0a08eb

    invoke-virtual {p0, v0}, Lcom/dataline/activities/RouterAdvanceActivity;->setTitle(I)V

    .line 70
    const v0, 0x7f0904f8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f0904fb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->b:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f090557

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Landroid/widget/Button;

    .line 75
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f0904f9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    const-string v1, "SmartDevice_DeviceUnBindRst"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/dataline/activities/RouterAdvanceActivity$NotifyReceiver;

    invoke-direct {v1, p0}, Lcom/dataline/activities/RouterAdvanceActivity$NotifyReceiver;-><init>(Lcom/dataline/activities/RouterAdvanceActivity;)V

    iput-object v1, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/dataline/activities/RouterAdvanceActivity$NotifyReceiver;

    .line 82
    iget-object v1, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/dataline/activities/RouterAdvanceActivity$NotifyReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dataline/activities/RouterAdvanceActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "guid_flag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->c:Ljava/lang/String;

    .line 85
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->d:Ljava/lang/String;

    .line 87
    sget-boolean v0, Lcom/tencent/mobileqq/activity/ChatActivityConstants;->E:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    const v1, 0x7f0a1081

    invoke-virtual {p0, v1}, Lcom/dataline/activities/RouterAdvanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u754c\u9762"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/dataline/activities/RouterAdvanceActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a0128

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    :cond_1
    const v0, 0x7f090556

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 97
    const v0, 0x7f090555

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 100
    const v1, 0x7f090152

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 101
    iget-object v2, p0, Lcom/dataline/activities/RouterAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 102
    iget-object v3, p0, Lcom/dataline/activities/RouterAdvanceActivity;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    .line 103
    const/4 v2, 0x0

    .line 104
    iget-object v3, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    if-eqz v3, :cond_2

    .line 105
    iget-object v2, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 107
    iget-object v3, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-object v3, v3, Lcom/tencent/device/datadef/DeviceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v3, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v4, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-object v4, v4, Lcom/tencent/device/datadef/DeviceInfo;->remark:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v3, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v3, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v3, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-static {v3, v5, p0}, Lcom/dataline/activities/PrinterOptionActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;FLandroid/content/Context;)V

    .line 112
    invoke-static {v0, v5, p0}, Lcom/dataline/activities/PrinterOptionActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;FLandroid/content/Context;)V

    move v0, v2

    .line 118
    :goto_0
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->a()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/device/DeviceHeadMgr;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    const/4 v0, 0x1

    return v0

    .line 114
    :cond_2
    iget-object v3, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 115
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    move v0, v2

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 128
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/dataline/activities/RouterAdvanceActivity$NotifyReceiver;

    invoke-virtual {p0, v0}, Lcom/dataline/activities/RouterAdvanceActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 129
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 198
    :goto_0
    return-void

    .line 178
    :sswitch_0
    invoke-direct {p0}, Lcom/dataline/activities/RouterAdvanceActivity;->b()V

    goto :goto_0

    .line 181
    :sswitch_1
    invoke-direct {p0}, Lcom/dataline/activities/RouterAdvanceActivity;->c()V

    goto :goto_0

    .line 184
    :sswitch_2
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    if-eqz v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget v0, v0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    move v1, v0

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 190
    iget-object v2, p0, Lcom/dataline/activities/RouterAdvanceActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Ljava/lang/String;I)V

    .line 191
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dataline/activities/RouterAdvanceActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :sswitch_3
    invoke-virtual {p0}, Lcom/dataline/activities/RouterAdvanceActivity;->a()V

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0904f8 -> :sswitch_0
        0x7f0904fb -> :sswitch_1
        0x7f090556 -> :sswitch_3
        0x7f090557 -> :sswitch_2
    .end sparse-switch
.end method
