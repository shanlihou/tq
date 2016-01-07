.class public Lcooperation/readinjoy/ReadInJoyHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "config_new_channel_id_list"

.field public static final B:Ljava/lang/String; = "config_notify_guide_flag"

.field public static final C:Ljava/lang/String; = "config_notify_guide_wording"

.field public static final D:Ljava/lang/String; = "config_notify_guide_updated_time"

.field public static final E:Ljava/lang/String; = "config_local_channel_flag"

.field public static final F:Ljava/lang/String; = "notify_main_feeds_msg_newfeeds_read"

.field public static final G:Ljava/lang/String; = "notify_main_feeds_msg_newcomment_read"

.field public static final H:Ljava/lang/String; = "notify_main_feeds_msg_publish_fail"

.field public static final I:Ljava/lang/String; = "notify_main_feeds_msg_republish"

.field public static final J:Ljava/lang/String; = "notify_main_new_channel_clear"

.field public static final K:Ljava/lang/String; = "notify_main_guide_clear"

.field public static final L:Ljava/lang/String; = "notify_main_feeds_msg_response"

.field public static final M:Ljava/lang/String; = "read_id"

.field public static final N:Ljava/lang/String; = "feed_owner"

.field public static final O:Ljava/lang/String; = "fail_reason"

.field public static final P:Ljava/lang/String; = "channel_id"

.field public static final Q:Ljava/lang/String; = "channel_name"

.field public static final R:Ljava/lang/String; = "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=cooperation.readinjoy.ReadInJoyProxyActivity"

.field public static final S:Ljava/lang/String; = "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=cooperation.readinjoy.ReadInJoyProxyActivity&from=recent"

.field public static final T:Ljava/lang/String; = "mqqapi://readinjoy/open?src_type=internal&version=1"

.field public static final U:Ljava/lang/String; = "mqqapi://readinjoy/open?src_type=internal&version=1&from=recent"

.field public static final V:Ljava/lang/String; = "http://sqimg.qq.com/qq_product_operations/ydqpush/message_icon/kandian.png"

.field public static final W:Ljava/lang/String; = "http://sqimg.qq.com/qq_product_operations/ydqpush/message_icon/dingyuehao.png"

.field public static final X:Ljava/lang/String; = "mqqapi://readinjoy/open?src_type=internal&version=1&channelId="

.field private static final Y:Ljava/lang/String; = "com.tencent.qqreadinjoy.common.ReadInJoyAppInterface"

.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "com.tencent.qqreadinjoy"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "readinjoy_launch_source"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "readinjoy_launch_style"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "readinjoy_launch_needs_loading"

.field public static final e:I = 0x4

.field public static final e:Ljava/lang/String; = "cooperation.readinjoy.ReadInJoyProxyActivity"

.field public static final f:I = 0x5

.field public static final f:Ljava/lang/String; = "cooperation.readinjoy.ReadInJoyPluginInstallActivity"

.field public static final g:I = 0x6

.field public static final g:Ljava/lang/String; = "com.tencent.qqreadinjoy.ReadInJoyStartActivity"

.field public static final h:I = 0x7

.field public static final h:Ljava/lang/String; = "share_to_news"

.field public static final i:I = 0x8

.field public static final i:Ljava/lang/String; = "synchronize_to_qzone"

.field public static final j:I = 0x1

.field public static final j:Ljava/lang/String; = "merge_feeds"

.field public static final k:I = 0x2

.field public static final k:Ljava/lang/String; = "updated_msg_count"

.field public static final l:I = 0x4

.field public static final l:Ljava/lang/String; = "config_feeds_newfeeds_leba_read_id"

.field public static final m:I = 0x0

.field public static final m:Ljava/lang/String; = "config_feeds_newfeeds_leba_max_id"

.field public static final n:I = 0x1

.field public static final n:Ljava/lang/String; = "config_feeds_newfeeds_leba_unread_count"

.field public static final o:I = 0x2

.field public static final o:Ljava/lang/String; = "config_feeds_newfeeds_leba_latest_owner"

.field public static final p:Ljava/lang/String; = "config_feeds_newfeeds_leba_updated_time"

.field public static final q:Ljava/lang/String; = "config_feeds_newcomment_leba_read_id"

.field public static final r:Ljava/lang/String; = "config_feeds_newcomment_leba_max_id"

.field public static final s:Ljava/lang/String; = "config_feeds_newcomment_leba_unread_count"

.field public static final t:Ljava/lang/String; = "config_feeds_newcomment_leba_latest_uin"

.field public static final u:Ljava/lang/String; = "config_feeds_publishfail_leba_read_id"

.field public static final v:Ljava/lang/String; = "config_feeds_publishfail_leba_max_id"

.field public static final w:Ljava/lang/String; = "config_feeds_publishfail_leba_unread_count"

.field public static final x:Ljava/lang/String; = "config_feeds_process_seq"

.field public static final y:Ljava/lang/String; = "config_new_channel_notify_flag"

.field public static final z:Ljava/lang/String; = "config_new_channel_notify_flag_for_plugin"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 215
    if-ne p1, v3, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 227
    :goto_0
    return-object v0

    .line 220
    :cond_0
    if-nez p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 221
    const/4 v0, 0x4

    .line 224
    :goto_1
    const-string v2, "readinjoy_%s_%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a()Lcom/tencent/mobileqq/data/ResourcePluginInfo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 274
    new-instance v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;-><init>()V

    .line 275
    const-string v1, "qqreadinjoy"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    .line 276
    const-string v1, "\u770b\u70b9-\u6d4b\u8bd5\u73af\u5883\u4f7f\u7528"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    .line 277
    const-string v1, "qq_leba_list_seek_feeds"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    .line 278
    const/4 v1, 0x2

    iput-short v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sResSubType:S

    .line 279
    iput-byte v3, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cCanChangeState:B

    .line 280
    iput-byte v3, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    .line 281
    iput-byte v2, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    .line 282
    iput-byte v2, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDataType:B

    .line 283
    iput-byte v2, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    .line 284
    iput-short v2, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sLanType:S

    .line 285
    const-wide/16 v1, 0x46a

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    .line 286
    const-string v1, "mqqapi://readinjoy/open?src_type=internal&version=1&channelid=16&channelname=\u8d22\u7ecf"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 287
    const/16 v1, 0x40

    iput v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->iPluginType:I

    .line 288
    const/16 v1, 0x384

    iput-short v1, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    .line 290
    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 163
    :goto_0
    return-object v0

    .line 131
    :cond_1
    :try_start_0
    const-string v0, "com.tencent.qqreadinjoy.common.ReadInJoyAppInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move-result-object v0

    .line 137
    :goto_1
    if-nez v0, :cond_3

    .line 138
    :try_start_1
    const-string v0, "ReadInJoyLog"

    const/4 v2, 0x1

    const-string v3, "*createReadInJoyAppInterface load class fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 139
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v0, "readinjoy_plugin.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 134
    const-string v0, "com.tencent.qqreadinjoy.common.ReadInJoyAppInterface"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 135
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_2
    :goto_2
    move-object v0, v1

    .line 163
    goto :goto_0

    .line 142
    :cond_3
    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 143
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    instance-of v2, v0, Lmqq/app/AppRuntime;

    if-eqz v2, :cond_2

    .line 145
    check-cast v0, Lmqq/app/AppRuntime;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 151
    :catch_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 153
    :catch_4
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    .line 155
    :catch_5
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    .line 157
    :catch_6
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 159
    :catch_7
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .prologue
    .line 185
    invoke-static {p0}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.qqreadinjoy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "com.tencent.qqreadinjoy"

    const-string v1, "com.tencent.qqreadinjoy.ReadInJoyStartActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 192
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2, p3}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 193
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Z)V
    .locals 2

    .prologue
    .line 261
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 262
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 181
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 182
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .prologue
    .line 196
    invoke-static {p1}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "readinjoy_launch_needs_loading"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    invoke-static {p0, p1, p2, p3, p4}, Lcooperation/readinjoy/ReadInJoyProxyActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 210
    :goto_0
    return-void

    .line 203
    :cond_0
    const-string v0, "com.tencent.mobileqq"

    const-string v1, "cooperation.readinjoy.ReadInJoyPluginInstallActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 206
    const/high16 v0, 0x4000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 208
    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 231
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 232
    invoke-static {p1, v4}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 233
    if-nez v1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "share_to_news"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 237
    invoke-static {v1, v4}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Landroid/content/SharedPreferences;Z)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 167
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 168
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 171
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v2, ":readinjoy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 241
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 242
    invoke-static {p1, v4}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 243
    if-nez v1, :cond_0

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "synchronize_to_qzone"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 247
    invoke-static {v1, v4}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Landroid/content/SharedPreferences;Z)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 251
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 252
    invoke-static {p1, v4}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 253
    if-nez v1, :cond_0

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "merge_feeds"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 257
    invoke-static {v1, v4}, Lcooperation/readinjoy/ReadInJoyHelper;->a(Landroid/content/SharedPreferences;Z)V

    goto :goto_0
.end method
