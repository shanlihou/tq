.class public Livz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Livz;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 95
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    .line 96
    if-nez v9, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaChannelType:I

    if-ne v0, v12, :cond_2

    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/open/base/MD5Utils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaKey:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    .line 102
    :cond_2
    iget-object v0, p0, Livz;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 103
    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->senderuin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v11

    .line 104
    if-eqz v11, :cond_0

    .line 106
    iget v0, v11, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 108
    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->faceRect:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Livz;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->faceRect:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 109
    const-string v5, "com.tencent.device.face.FaceRegisterActivity"

    .line 110
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string v0, "device_id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v11, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "filepath"

    iget v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nMediaFileStatus:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaPath:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v0, "rect"

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->faceRect:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v0, "from"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    invoke-static {}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()Lcooperation/smartdevice/SmartDevicePluginLoader;

    move-result-object v0

    iget-object v1, p0, Livz;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Livz;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Livz;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    invoke-virtual/range {v0 .. v8}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    .line 145
    :goto_3
    const/4 v4, 0x3

    .line 146
    iget v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->nDataType:I

    if-ne v0, v12, :cond_3

    .line 147
    const/4 v4, 0x4

    .line 150
    :cond_3
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 153
    iget v6, v11, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 155
    iget-object v0, p0, Livz;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Usr_AIO_ReceiveMsg_Click"

    move v5, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto/16 :goto_0

    :cond_4
    move v0, v10

    .line 106
    goto/16 :goto_1

    .line 112
    :cond_5
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strCoverPath:Ljava/lang/String;

    goto :goto_2

    .line 119
    :cond_6
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;->strMediaFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    .line 122
    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 123
    new-instance v3, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 124
    const/16 v4, 0x2719

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 125
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 126
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 127
    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 128
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 129
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 130
    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 133
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Livz;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Landroid/content/Context;

    const-class v6, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v5, "fileinfo"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_8

    .line 138
    :cond_7
    iget-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_8
    const-string v0, "Aio_SessionId_ImageList"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 141
    iget-object v0, p0, Livz;->a:Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/DeviceSingleStructBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x66

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3
.end method
