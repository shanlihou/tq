.class public Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tbs/video/interfaces/IUserStateHolder;


# static fields
.field protected static final a:I = 0x3

.field protected static final a:Ljava/lang/String; = "mvip.gongneng.android.yunbo"

.field protected static final b:Ljava/lang/String; = "OK"


# instance fields
.field protected a:Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;

.field protected a:Ljava/lang/ref/WeakReference;

.field protected a:Ljava/util/HashMap;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Ljava/lang/ref/WeakReference;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Ljava/lang/ref/WeakReference;

    .line 55
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->c:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Ljava/util/HashMap;

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;

    invoke-interface {v0}, Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;->onUserStateChanged()V

    .line 80
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 88
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsVideo;->canUseYunbo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, p1, v0, p0}, Lcom/tencent/smtt/sdk/TbsVideo;->openYunboVideo(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tbs/video/interfaces/IUserStateHolder;)Z

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    const-string v2, "\u7fa4\u6587\u4ef6debug\u63d0\u793a\uff1a\u8fdb\u5165\u64ad\u653e\u754c\u9762-------------------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_1
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troop_troopfile_video_cloudPlay"

    const-string v5, "requestPlay"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_3
    return-void

    .line 101
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    const-string v2, "\u7fa4\u6587\u4ef6debug\u63d0\u793a\uff1a!!!canUseTbsPlayer return false!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public isSuperVipUser()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string v2, "OK"

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_0

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public onVipActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const-string v1, "zivonchen"

    const/4 v2, 0x2

    const-string v4, "!!!onVipActivityResult open svip over!!!!"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 147
    if-eqz p3, :cond_3

    .line 148
    const-string v1, "callbackSn"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string v2, "svip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 150
    const-string v1, "result"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :try_start_1
    const-string v1, "resultCode"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 158
    :try_start_2
    const-string v1, "payState"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 159
    :try_start_3
    const-string v1, "provideState"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    .line 164
    :goto_0
    if-eqz v5, :cond_3

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 180
    :cond_1
    :goto_1
    return-void

    .line 160
    :catch_0
    move-exception v1

    move v2, v3

    move v4, v3

    move-object v5, v0

    .line 161
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/UniPayHandler;

    .line 170
    const-string v2, ""

    .line 171
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/UniPayHandler;->a(Ljava/lang/String;)V

    .line 172
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OK"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troop_troopfile_video_cloudPlay"

    const-string v5, "responseOpenSVip"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a()V

    goto :goto_1

    .line 160
    :catch_1
    move-exception v1

    move v2, v3

    move v4, v3

    goto :goto_2

    :catch_2
    move-exception v1

    move v2, v3

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public requestOpenSuperVip(Landroid/app/Activity;)V
    .locals 14

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    const-string v2, "requestOpenSuperVip start----------------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "mvip.gongneng.android.yunbo"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "troop_troopfile_video_cloudPlay"

    const-string v5, "requestOpenSVip"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestOpenSuperVip time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    const-string v2, "requestOpenSuperVip end----------------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_3
    return-void

    .line 124
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    const-string v2, "requestOpenVip error!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setUserStateChangedListener(Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/troopfile/cloudplay/TroopFileVideoCloudPlayManager;->a:Lcom/tencent/tbs/video/interfaces/IUserStateChangedListener;

    .line 139
    return-void
.end method
