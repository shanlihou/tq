.class public Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:Ljava/lang/String; = "QzoneAlbumRedTouchManager"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 43
    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 106
    const-string v0, ""

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_QZoneAlbumRedTouch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 7

    .prologue
    .line 234
    const-wide/16 v0, 0x0

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 238
    :cond_0
    invoke-static {}, Lcooperation/qzone/util/PhotoUtils;->a()Lcooperation/qzone/util/PhotoUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcooperation/qzone/util/PhotoUtils;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    const-string v2, "QzoneAlbumRedTouchManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkNewImages cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_1
    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_photo_guide_has_red_date"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "QzoneAlbumRedTouchManager"

    const/4 v1, 0x2

    const-string v2, "setRedTouch"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    new-instance v1, LNS_MOBILE_PHOTO/operation_red_touch_req;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, LNS_MOBILE_PHOTO/operation_red_touch_req;-><init>(J)V

    .line 56
    const-string v2, "req"

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    .locals 3

    .prologue
    .line 126
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "443"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/QZoneClickReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lnts;

    invoke-direct {v1, p0}, Lnts;-><init>(Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a()J

    move-result-wide v1

    .line 155
    cmp-long v3, v1, v8

    if-gtz v3, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "QzoneAlbumRedTouchManager"

    const-string v2, "isShowedRedTouchToday false"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v3

    const-string v4, "PhotoUpload"

    const-string v5, "PhotoUploadRedPointTimeInterval"

    const/16 v6, 0x18

    invoke-virtual {v3, v4, v5, v6}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    .line 166
    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    cmp-long v1, v1, v8

    if-gez v1, :cond_3

    .line 168
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "QzoneAlbumRedTouchManager"

    const-string v2, "isShowedRedTouchToday false"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    const-string v0, "QzoneAlbumRedTouchManager"

    const-string v1, "isShowedRedTouchToday true"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string v0, "QzoneAlbumRedTouchManager"

    const/4 v1, 0x2

    const-string v2, "clearRedTouch"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lntr;

    invoke-direct {v1, p0}, Lntr;-><init>(Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    move v0, v1

    .line 202
    :goto_0
    return v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x23

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 194
    if-nez v0, :cond_1

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_1
    const v3, 0x18754

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 200
    goto :goto_0

    :cond_2
    move v0, v1

    .line 202
    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 208
    invoke-static {}, Lcooperation/qzone/util/PhotoUtils;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcooperation/qzone/util/PhotoUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    const-string v0, "key_photo_guide_last_check"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;J)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "QzoneAlbumRedTouchManager"

    const-string v1, "not red"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->d()V

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    const-string v0, "QzoneAlbumRedTouchManager"

    const-string v1, "has Red but clear Red Touch"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 248
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "GuideSelectPhotoSendRedJumpToQzone"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 251
    invoke-direct {p0}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_photo_guide_has_red_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 252
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 253
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 258
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/16 v1, 0x54

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "QzoneAlbumRedTouchManager"

    const/4 v1, 0x2

    const-string v2, "GetQZonePhotoGuideCheck supportJumpToQzone"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;

    iget-object v1, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;)V

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;->a()V

    .line 267
    :goto_1
    return-void

    .line 255
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 118
    return-void
.end method
