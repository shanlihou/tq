.class public Lcom/tencent/biz/helper/TroopCardAppInfoHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String; = "TroopCardAppInfoHandler"


# instance fields
.field protected a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper$IGetAppInfoCB;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a(Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 120
    new-instance v0, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$RspBody;-><init>()V

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :try_start_0
    iget-object v2, p1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 125
    iget-object v0, v0, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$RspBody;->rpt_msg_app_brief:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$AppBrief;

    .line 127
    iget-object v0, v0, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$AppBrief;->opt_uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    :cond_0
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper$IGetAppInfoCB;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper$IGetAppInfoCB;

    invoke-interface {v0, p1}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper$IGetAppInfoCB;->a(Ljava/util/ArrayList;)V

    .line 252
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 140
    new-instance v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$ReqBody;-><init>()V

    .line 141
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$ReqBody;->rpt_uint64_appidlist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 143
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 144
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x8d3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 145
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 146
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 148
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x8d3_1"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v2, "data"

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 151
    new-instance v1, Letm;

    invoke-direct {v1, p0}, Letm;-><init>(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 189
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->b(Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private b(Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$RspBody;-><init>()V

    .line 200
    iget-object v2, p1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 201
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$RspBody;->rpt_msg_appinfo_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;

    .line 205
    new-instance v3, Lcom/tencent/mobileqq/data/TroopAppInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/TroopAppInfo;-><init>()V

    .line 206
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appId:J

    .line 207
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_appname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appName:Ljava/lang/String;

    .line 208
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appType:I

    .line 209
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appFrom:I

    .line 210
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_app_intro:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appIntro:Ljava/lang/String;

    .line 211
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_app_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appUrl:Ljava/lang/String;

    .line 212
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_app_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appIcon:Ljava/lang/String;

    .line 213
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_window_high:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appWindowHeight:I

    .line 214
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_window_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appWindowWidth:I

    .line 215
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appUpdateTime:I

    .line 216
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_open_param:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->openParam:Ljava/lang/String;

    .line 217
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appStatus:I

    .line 218
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_inner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appInnerType:I

    .line 219
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_init_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->initFlag:I

    .line 220
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_setting_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->settingFlag:I

    .line 221
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_tags:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->tags:Ljava/lang/String;

    .line 222
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_version_android:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->versionAndroid:Ljava/lang/String;

    .line 223
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_android_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->androidDownloadUrl:Ljava/lang/String;

    .line 224
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_android_open:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->androidOpen:Ljava/lang/String;

    .line 225
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_sort_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appSortKey:I

    .line 226
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_is_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appIsNew:I

    .line 227
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_new_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appNewTime:I

    .line 229
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_msg_app_tip:Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;->uint32_tip_info_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->AppTipInfoSeq:I

    .line 232
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;->bytes_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->AppTipIcon:Ljava/lang/String;

    .line 233
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;->uint32_icon_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->AppTipIconTimeStamp:I

    .line 234
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;->bytes_tooltip:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->AppTipToolTip:Ljava/lang/String;

    .line 235
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;->uint32_reportid_click:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->AppTipReportIdClick:I

    .line 236
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;->uint32_reportid_show:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->AppTipReportIdShow:I

    .line 239
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 245
    :cond_1
    return-object v1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper$IGetAppInfoCB;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper$IGetAppInfoCB;

    invoke-interface {v0}, Lcom/tencent/biz/helper/TroopCardAppInfoHelper$IGetAppInfoCB;->a()V

    .line 258
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper$IGetAppInfoCB;

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a:Z

    .line 263
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/helper/TroopCardAppInfoHelper$IGetAppInfoCB;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 47
    iput-object p2, p0, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a:Lcom/tencent/biz/helper/TroopCardAppInfoHelper$IGetAppInfoCB;

    .line 49
    new-instance v1, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$ReqBody;-><init>()V

    .line 51
    :try_start_0
    iget-object v2, v1, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$ReqBody;->opt_uint64_groupcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 52
    iget-object v2, v1, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$ReqBody;->opt_uint32_need_mobile_sysapps:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 61
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x8cf

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 62
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 63
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 65
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string v3, "cmd"

    const-string v4, "OidbSvc.0x8cf_6"

    invoke-virtual {v1, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v3, "data"

    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 68
    new-instance v2, Letl;

    invoke-direct {v2, p0}, Letl;-><init>(Lcom/tencent/biz/helper/TroopCardAppInfoHelper;)V

    invoke-virtual {v1, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/biz/helper/TroopCardAppInfoHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 111
    :goto_0
    return v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "TroopCardAppInfoHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTroopAppList, NumberFormatException, troopUin :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
