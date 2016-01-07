.class public Lcom/tencent/open/downloadnew/ControlPolicyUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final A:Ljava/lang/String; = "Common_tips_dialog_interval"

.field protected static final B:Ljava/lang/String; = "Common_require_root_interval"

.field protected static final C:Ljava/lang/String; = "Common_yyb_wifi_download_Switch"

.field protected static final a:I = 0x3

.field protected static final a:Ljava/lang/String; = "Common_MyAppDownload_Flag"

.field protected static final b:Ljava/lang/String; = "Common_Show_Dialog_Flag"

.field protected static final c:Ljava/lang/String; = "Common_Dialog_Only_Once_Flag"

.field protected static final d:Ljava/lang/String; = "Common_Max_Count"

.field protected static final e:Ljava/lang/String; = "Common_Detail_Page"

.field protected static final f:Ljava/lang/String; = "Common_Release_Control"

.field protected static final g:Ljava/lang/String; = "Common_InstallYYB_Install_Words"

.field protected static final h:Ljava/lang/String; = "Common_InstallYYB_Update_Words"

.field protected static final i:Ljava/lang/String; = "Common_UpdateYYB_Install_Words"

.field protected static final j:Ljava/lang/String; = "Common_UpdateYYB_Update_Words"

.field protected static final k:Ljava/lang/String; = "Common_GC_InstallYYB_Install_Words"

.field protected static final l:Ljava/lang/String; = "Common_GC_InstallYYB_Update_Words"

.field protected static final m:Ljava/lang/String; = "Common_GC_UpdateYYB_Install_Words"

.field protected static final n:Ljava/lang/String; = "Common_GC_UpdateYYB_Update_Words"

.field protected static final o:Ljava/lang/String; = "Common_QQUpdate_InstallYYB_Update_Words"

.field protected static final p:Ljava/lang/String; = "Common_QQUpdate_UpdateYYB_Update_Words"

.field protected static final q:Ljava/lang/String; = "share_myAppApi"

.field protected static final r:Ljava/lang/String; = "SP_Show_Dialog_Count"

.field protected static final s:Ljava/lang/String; = "SP_Show_Dialog_Date"

.field protected static final t:Ljava/lang/String; = "SP_Has_shown_Dialog"

.field public static final u:Ljava/lang/String; = "package_scan"

.field protected static final v:Ljava/lang/String; = "SP_Lastest_require_time"

.field protected static final w:Ljava/lang/String; = "Common_QQ_VERSION"

.field protected static final x:Ljava/lang/String; = "Common_QQ_CARRY_IDENTITY"

.field protected static final y:Ljava/lang/String; = "Common_root_autoinstall_flag"

.field protected static final z:Ljava/lang/String; = "Common_myapp_download_url"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v0

    const-string v1, "Common_tips_dialog_interval"

    invoke-virtual {v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v0

    const-string v1, "Common_myapp_download_url"

    invoke-virtual {v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 360
    .line 362
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 363
    packed-switch p0, :pswitch_data_0

    .line 377
    const-string v0, "Common_GC_InstallYYB_Install_Words"

    .line 412
    :goto_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/business/base/OpenConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 365
    :pswitch_0
    const-string v0, "Common_GC_InstallYYB_Install_Words"

    goto :goto_0

    .line 368
    :pswitch_1
    const-string v0, "Common_GC_InstallYYB_Update_Words"

    goto :goto_0

    .line 371
    :pswitch_2
    const-string v0, "Common_GC_UpdateYYB_Install_Words"

    goto :goto_0

    .line 374
    :pswitch_3
    const-string v0, "Common_GC_UpdateYYB_Update_Words"

    goto :goto_0

    .line 380
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 381
    packed-switch p0, :pswitch_data_1

    :pswitch_4
    move-object v0, v1

    .line 390
    goto :goto_0

    .line 383
    :pswitch_5
    const-string v0, "Common_QQUpdate_InstallYYB_Update_Words"

    goto :goto_0

    .line 387
    :pswitch_6
    const-string v0, "Common_QQUpdate_UpdateYYB_Update_Words"

    goto :goto_0

    .line 393
    :cond_1
    packed-switch p0, :pswitch_data_2

    .line 407
    const-string v0, "Common_InstallYYB_Install_Words"

    goto :goto_0

    .line 395
    :pswitch_7
    const-string v0, "Common_InstallYYB_Install_Words"

    goto :goto_0

    .line 398
    :pswitch_8
    const-string v0, "Common_InstallYYB_Update_Words"

    goto :goto_0

    .line 401
    :pswitch_9
    const-string v0, "Common_UpdateYYB_Install_Words"

    goto :goto_0

    .line 404
    :pswitch_a
    const-string v0, "Common_UpdateYYB_Update_Words"

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 381
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 393
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 298
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v1

    const-string v2, "Common_Show_Dialog_Flag"

    invoke-virtual {v1, v2}, Lcom/tencent/open/business/base/OpenConfig;->b(Ljava/lang/String;)Z

    move-result v1

    .line 299
    if-nez v1, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "share_myAppApi"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 304
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 305
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v3

    const-string v4, "Common_Dialog_Only_Once_Flag"

    invoke-virtual {v3, v4}, Lcom/tencent/open/business/base/OpenConfig;->a(Ljava/lang/String;)Z

    move-result v3

    .line 307
    if-eqz v3, :cond_2

    .line 308
    const-string v1, "SP_Has_shown_Dialog"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 309
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 313
    :cond_2
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v3

    const-string v4, "Common_Max_Count"

    invoke-virtual {v3, v4}, Lcom/tencent/open/business/base/OpenConfig;->a(Ljava/lang/String;)I

    move-result v3

    .line 314
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    .line 318
    const-string v3, "SP_Show_Dialog_Count"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 319
    const-string v4, "SP_Show_Dialog_Date"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 322
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 323
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 326
    add-int/lit8 v0, v3, 0x1

    .line 332
    :cond_3
    const-string v1, "SP_Show_Dialog_Count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 333
    const-string v0, "SP_Show_Dialog_Date"

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(J)V
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "share_myAppApi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 186
    const-string v1, "SP_Lastest_require_time"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public static a(J)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "share_myAppApi"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 167
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 168
    const-string v4, "SP_Lastest_require_time"

    invoke-interface {v2, v4, p0, p1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 169
    sub-long v6, p0, v4

    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->b()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    .line 170
    const-string v1, "SP_Lastest_require_time"

    invoke-interface {v3, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 171
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    cmp-long v2, p0, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 176
    goto :goto_0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v0

    const-string v1, "Common_require_root_interval"

    invoke-virtual {v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 108
    const-string v0, ""

    .line 109
    if-eqz v1, :cond_0

    .line 110
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 112
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v0

    const-string v1, "Common_root_autoinstall_flag"

    invoke-virtual {v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->a(Ljava/lang/String;)I

    move-result v0

    .line 136
    if-gtz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 194
    const-string v1, "com.tencent.android.qqdownloader"

    invoke-static {v1}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)I

    move-result v1

    .line 196
    const v2, 0x3d0d66

    if-le v1, v2, :cond_0

    .line 197
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v1

    const-string v2, "Common_QQ_CARRY_IDENTITY"

    invoke-virtual {v1, v2}, Lcom/tencent/open/business/base/OpenConfig;->b(Ljava/lang/String;)Z

    move-result v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    const/4 v0, 0x1

    .line 205
    :cond_0
    return v0
.end method

.method public static e()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v2

    const-string v3, "Common_Release_Control"

    invoke-virtual {v2, v3}, Lcom/tencent/open/business/base/OpenConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 221
    const-string v3, "-2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_2
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 225
    if-eqz v3, :cond_0

    .line 228
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v4

    .line 229
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 230
    if-nez v4, :cond_3

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_3
    array-length v5, v3

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v6, v3, v2

    .line 235
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 234
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 242
    goto :goto_0
.end method

.method public static f()Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 246
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v2

    const-string v3, "Common_Show_Dialog_Flag"

    invoke-virtual {v2, v3}, Lcom/tencent/open/business/base/OpenConfig;->b(Ljava/lang/String;)Z

    move-result v2

    .line 248
    if-nez v2, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "share_myAppApi"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 253
    const-string v3, "SP_Has_shown_Dialog"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 254
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v4

    const-string v5, "Common_Dialog_Only_Once_Flag"

    invoke-virtual {v4, v5}, Lcom/tencent/open/business/base/OpenConfig;->a(Ljava/lang/String;)Z

    move-result v4

    .line 256
    if-eqz v4, :cond_2

    .line 257
    if-nez v3, :cond_0

    move v0, v1

    .line 260
    goto :goto_0

    .line 268
    :cond_2
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v3

    const-string v4, "Common_Max_Count"

    invoke-virtual {v3, v4}, Lcom/tencent/open/business/base/OpenConfig;->a(Ljava/lang/String;)I

    move-result v3

    .line 269
    const-string v4, "OpenConfig-MyAppApi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " maxCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_4
    const-string v4, "SP_Show_Dialog_Count"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 276
    const-string v5, "SP_Show_Dialog_Date"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 279
    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 280
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 283
    if-ge v4, v3, :cond_0

    move v0, v1

    .line 284
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 289
    goto/16 :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v0

    const-string v1, "Common_MyAppDownload_Flag"

    invoke-virtual {v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->b(Ljava/lang/String;)Z

    move-result v0

    .line 342
    return v0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v0

    const-string v1, "Common_Detail_Page"

    invoke-virtual {v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->b(Ljava/lang/String;)Z

    move-result v0

    .line 347
    return v0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 355
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v0

    const-string v1, "Common_yyb_wifi_download_Switch"

    invoke-virtual {v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->b(Ljava/lang/String;)Z

    move-result v0

    .line 356
    return v0
.end method
