.class public Lcooperation/zebra/ZebraPluginProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final KEY_PHOTOCONST_INIT_ACTIVITY_CLASS_NAME:Ljava/lang/String; = "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

.field public static final KEY_PHOTOCONST_INIT_ACTIVITY_PACKAGE_NAME:Ljava/lang/String; = "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

.field public static final KEY_PHOTOCONST_IS_CALL_IN_PLUGIN:Ljava/lang/String; = "PhotoConst.IS_CALL_IN_PLUGIN"

.field public static final KEY_PHOTOCONST_IS_SINGLE_DERECTBACK_MODE:Ljava/lang/String; = "PhotoConst.IS_SINGLE_DERECTBACK_MODE"

.field public static final KEY_PHOTOCONST_IS_SINGLE_MODE:Ljava/lang/String; = "PhotoConst.IS_SINGLE_MODE"

.field public static final KEY_PHOTOCONST_MAXUM_SELECTED_NUM:Ljava/lang/String; = "PhotoConst.MAXUM_SELECTED_NUM"

.field public static final KEY_PHOTOCONST_PLUGIN_APK:Ljava/lang/String; = "PhotoConst.PLUGIN_APK"

.field public static final KEY_PHOTOCONST_PLUGIN_NAME:Ljava/lang/String; = "PhotoConst.PLUGIN_NAME"

.field public static final KEY_PHOTOCONST_SINGLE_PHOTO_PATH:Ljava/lang/String; = "PhotoConst.SINGLE_PHOTO_PATH"

.field public static final KEY_PHOTOCONST_UIN:Ljava/lang/String; = "PhotoConst.UIN"

.field public static final KEY_TRANSFILE_UTILE_TYPE_PHOTO:Ljava/lang/String; = "TransfileUtile.TYPE_PHOTO"

.field private static sConstIntMap:Ljava/util/HashMap;

.field private static sConstStringMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstIntMap:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstStringMap:Ljava/util/HashMap;

    .line 44
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstIntMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstIntMap:Ljava/util/HashMap;

    .line 47
    :cond_0
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstStringMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstStringMap:Ljava/util/HashMap;

    .line 52
    :cond_1
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstIntMap:Ljava/util/HashMap;

    const-string v1, "TransfileUtile.TYPE_PHOTO"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstStringMap:Ljava/util/HashMap;

    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstStringMap:Ljava/util/HashMap;

    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstStringMap:Ljava/util/HashMap;

    const-string v1, "PhotoConst.IS_CALL_IN_PLUGIN"

    const-string v2, "PhotoConst.IS_CALL_IN_PLUGIN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstStringMap:Ljava/util/HashMap;

    const-string v1, "PhotoConst.PLUGIN_NAME"

    const-string v2, "PhotoConst.PLUGIN_NAME"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstStringMap:Ljava/util/HashMap;

    const-string v1, "PhotoConst.PLUGIN_APK"

    const-string v2, "PhotoConst.PLUGIN_APK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstStringMap:Ljava/util/HashMap;

    const-string v1, "PhotoConst.UIN"

    const-string v2, "PhotoConst.UIN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstStringMap:Ljava/util/HashMap;

    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstStringMap:Ljava/util/HashMap;

    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    const-string v2, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstStringMap:Ljava/util/HashMap;

    const-string v1, "PhotoConst.IS_SINGLE_DERECTBACK_MODE"

    const-string v2, "PhotoConst.IS_SINGLE_DERECTBACK_MODE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstStringMap:Ljava/util/HashMap;

    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backToPhoto(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 161
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 162
    return-void
.end method

.method public static getConstInt(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstIntMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "key not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstIntMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getConstString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstStringMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "key not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    sget-object v0, Lcooperation/zebra/ZebraPluginProxy;->sConstStringMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static md5_toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static onSendResult(Landroid/app/Activity;IILandroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 165
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;IILandroid/content/Intent;Z)V

    .line 166
    return-void
.end method

.method public static reportController_reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 128
    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public static sendPhoto(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;Z)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 158
    return-void
.end method

.method public static sendPhotoForPhotoPlus(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 169
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 170
    return-void
.end method

.method public static startPhotoList(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 139
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string v1, "com.tencent.mobileqq"

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 144
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 145
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginActivity;

    if-eqz v0, :cond_1

    .line 146
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/PluginActivity;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
