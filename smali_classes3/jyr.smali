.class public Ljyr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljyr;->a:Ljava/lang/ref/WeakReference;

    .line 104
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 107
    iget-object v0, p0, Ljyr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    .line 108
    if-eqz v6, :cond_0

    .line 109
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 184
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 111
    :pswitch_0
    const v0, 0x7f0a1eb2

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a(I)V

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v1, "handleMessage"

    const-string v2, "remove delayed Message:MSG_CANCLE_PROGRESS"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v0, "TimeOut"

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->e()V

    .line 122
    :cond_2
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;)V

    .line 125
    :try_start_0
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 126
    iget-object v1, v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    iget v1, v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a([Ljava/lang/String;IZZILcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :goto_1
    const/4 v0, 0x0

    .line 131
    iget-object v1, v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_7

    iget-object v1, v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 132
    const/4 v0, 0x1

    move v2, v0

    .line 135
    :goto_2
    :try_start_1
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :goto_3
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v0, "extra_image_sender_tag"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    const-string v0, "extra_image_sender_tag"

    const-string v1, "SendPhotoActivity.handlePhoto"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    :cond_3
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v4, :cond_5

    .line 148
    const-class v1, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 149
    const-string v1, "flag_compressinfolist"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    .line 152
    sget-object v5, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v7, "handleMessage print CompressInfo"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "info:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v5, v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->d:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 158
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 159
    iget-wide v7, v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b:J

    sub-long v7, v4, v7

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    .line 160
    sget-object v9, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v10, "CompressLog"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "compress startTime = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "ns,finishTime = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "ns,duration = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "ms,count = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",isShowing = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {v7, v8, v0, v2}, Lcom/tencent/mobileqq/activity/photo/StatisticConstants;->a(JIZ)V

    .line 163
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(J)Z

    .line 164
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a:Ljava/lang/String;

    const-string v2, "TimeCompare"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CompressFinish Time = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ns"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "open_chatfragment_fromphoto"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    invoke-static {v6, v3}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->a(Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;Landroid/content/Intent;)V

    .line 169
    const/4 v0, -0x1

    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 170
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->finish()V

    .line 171
    iget-boolean v0, v6, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->b:Z

    if-nez v0, :cond_6

    .line 172
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 173
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v3, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const/high16 v2, 0x24000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;->startActivity(Landroid/content/Intent;)V

    .line 180
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pic/compress/Utils;->a(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_0

    .line 136
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 128
    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_7
    move v2, v0

    goto/16 :goto_2

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
