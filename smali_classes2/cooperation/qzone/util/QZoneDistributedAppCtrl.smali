.class public Lcooperation/qzone/util/QZoneDistributedAppCtrl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:I = 0x0

.field private static a:Lcooperation/qzone/util/QZoneDistributedAppCtrl; = null

.field public static final a:Ljava/lang/String; = "key_desc"

.field static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "key_url"

.field static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "key_trace_baseTime"

.field public static final d:I = 0x1

.field private static final d:J = 0x1b7740L

.field public static final d:Ljava/lang/String; = "key_trace_offset"

.field public static final e:I = 0x2

.field public static final e:Ljava/lang/String; = "key_ctrl_cmd"

.field public static final f:I = 0x3

.field public static final f:Ljava/lang/String; = "key_ctrl_param_enable"

.field public static final g:I = 0x4

.field public static final g:Ljava/lang/String; = "key_qzcombo_protect"

.field public static final h:I = 0x5

.field public static final h:Ljava/lang/String; = "key_qzapp_versioncode"

.field public static final i:I = 0x6

.field public static final i:Ljava/lang/String; = "key_qzh5_url"

.field public static final j:I = 0x7

.field public static j:Ljava/lang/String; = null

.field public static final k:I = 0x8

.field private static final k:Ljava/lang/String; = "QZoneDistributedAppCtrl"

.field public static final l:I = 0x9

.field public static final m:I = 0xa

.field public static final n:I = 0xb

.field public static final o:I = 0xc

.field public static final p:I = 0xd

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x5

.field public static final v:I = 0x6

.field public static final w:I = 0x7

.field public static final x:I = 0x8


# instance fields
.field private a:J

.field private a:Landroid/app/Dialog;

.field private b:J

.field private c:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 89
    iput-wide v1, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a:J

    .line 90
    iput-wide v1, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->b:J

    .line 91
    iput-wide v1, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->c:J

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "QZoneDistributedAppCtrl"

    const/4 v1, 0x4

    const-string v2, "QZoneDistributedAppCtrl constructor"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    sput-object p1, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->j:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/util/QZoneDistributedAppCtrl;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a:J

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Lcooperation/qzone/util/QZoneDistributedAppCtrl;
    .locals 1

    .prologue
    .line 345
    sget-object v0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a:Lcooperation/qzone/util/QZoneDistributedAppCtrl;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;

    invoke-direct {v0, p0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a:Lcooperation/qzone/util/QZoneDistributedAppCtrl;

    .line 348
    :cond_0
    sget-object v0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a:Lcooperation/qzone/util/QZoneDistributedAppCtrl;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 308
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 309
    new-instance v1, Lrdv;

    invoke-direct {v1, p0}, Lrdv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    return-void
.end method

.method private a(ZILjava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    const-string v0, "comboqz_protect_enable"

    invoke-static {v0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Z)V

    .line 269
    const-string v0, "qzapp_vercode"

    invoke-static {v0, p2}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;I)V

    .line 270
    if-eqz p1, :cond_1

    .line 271
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const-string v0, "qzh5_url"

    invoke-static {v0, p3}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    const-string v0, "qz_safe_mode_no_tip"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Z)V

    .line 275
    const-string v0, "comboqz_qua"

    invoke-static {}, Lcooperation/qzone/QUA;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcooperation/qzone/util/QZoneDistributedAppCtrl;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->c:J

    return-wide v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 378
    new-instance v0, Lrdw;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lrdw;-><init>(Lcooperation/qzone/util/QZoneDistributedAppCtrl;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->c(Ljava/lang/Runnable;)V

    .line 379
    return-void
.end method

.method private b(Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;)V
    .locals 13

    .prologue
    const-wide/32 v10, 0x1b7740

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v5, 0x4

    .line 116
    iget v0, p1, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:I

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string v1, "QZoneDistributedAppCtrl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execCtrl cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    const-string v1, "QZoneDistributedAppCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown ctrl cmd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 128
    :pswitch_1
    invoke-direct {p0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->d()V

    goto :goto_0

    .line 133
    :pswitch_2
    invoke-direct {p0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->c()V

    goto :goto_0

    .line 138
    :pswitch_3
    invoke-direct {p0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->e()V

    goto :goto_0

    .line 141
    :pswitch_4
    invoke-direct {p0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->b()V

    goto :goto_0

    .line 146
    :pswitch_5
    iget-object v0, p1, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:Ljava/util/Map;

    const-string v1, "key_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {v0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :pswitch_6
    invoke-direct {p0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->f()V

    goto :goto_0

    .line 155
    :pswitch_7
    invoke-direct {p0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->g()V

    goto :goto_0

    .line 158
    :pswitch_8
    iget-object v0, p1, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:Ljava/util/Map;

    const-string v1, "key_trace_baseTime"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    iget-object v1, p1, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:Ljava/util/Map;

    const-string v2, "key_trace_offset"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    iput-wide v6, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a:J

    .line 161
    iput-wide v6, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->b:J

    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->c:J

    .line 177
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    iput-wide v10, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->b:J

    .line 193
    :goto_2
    iget-wide v0, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->c:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->c:J

    .line 197
    :cond_2
    iget-wide v0, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->b:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_3

    .line 199
    iput-wide v10, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->b:J

    .line 202
    :cond_3
    iget-wide v0, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->c:J

    iget-wide v2, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a:J

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    const-string v0, "QZoneDistributedAppCtrlQZoneAppCtrlUploadFileLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trace startTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t offsettime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t trace endTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_4
    invoke-direct {p0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->i()V

    goto/16 :goto_0

    .line 170
    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v8

    iput-wide v2, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 184
    :cond_6
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v8

    iput-wide v0, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 186
    :catch_1
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_2

    .line 212
    :pswitch_9
    invoke-direct {p0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->h()V

    goto/16 :goto_0

    .line 215
    :pswitch_a
    const/4 v3, 0x0

    .line 216
    const/16 v2, 0x52

    .line 217
    const-string v1, ""

    .line 219
    :try_start_2
    iget-object v0, p1, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:Ljava/util/Map;

    const-string v4, "key_qzcombo_protect"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    .line 220
    :try_start_3
    iget-object v0, p1, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:Ljava/util/Map;

    const-string v4, "key_qzapp_versioncode"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 221
    iget-object v0, p1, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:Ljava/util/Map;

    const-string v4, "key_qzh5_url"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move v1, v2

    move v2, v3

    .line 225
    :goto_3
    invoke-direct {p0, v2, v1, v0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :catch_2
    move-exception v0

    move-object v12, v0

    move v0, v2

    move v2, v3

    move-object v3, v12

    .line 223
    :goto_4
    const-string v4, "QZoneDistributedAppCtrlQZoneAppCtrlUploadFileLogic"

    const/4 v5, 0x1

    const-string v6, "error: execute CMD_COMBQZ_PROTECT"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_3

    .line 228
    :pswitch_b
    iget-object v0, p1, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:Ljava/util/Map;

    const-string v1, "key_ctrl_param_enable"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 231
    invoke-static {v1}, Lcooperation/qzone/ServerListProvider;->a(Z)V

    .line 233
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    const-string v1, "QZoneDistributedAppCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CMD_ENABLE_DEBUG, param\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :pswitch_c
    iget-object v0, p1, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:Ljava/util/Map;

    const-string v1, "key_ctrl_param_enable"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    const-string v1, "LooperMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_8
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    const-string v1, "QZoneDistributedAppCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CMD_ENABLE_PERFORMANCE_MONITOR, param\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 245
    :cond_9
    const-string v1, "LooperMonitor"

    const-string v2, "-1"

    invoke-static {v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 222
    :catch_3
    move-exception v0

    move-object v12, v0

    move v0, v2

    move v2, v3

    move-object v3, v12

    goto/16 :goto_4

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private c()V
    .locals 2

    .prologue
    .line 383
    new-instance v0, Lrdw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lrdw;-><init>(Lcooperation/qzone/util/QZoneDistributedAppCtrl;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->c(Ljava/lang/Runnable;)V

    .line 384
    return-void
.end method

.method private c(Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 280
    iget v0, p1, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:I

    .line 281
    packed-switch v0, :pswitch_data_0

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    const-string v1, "QZoneDistributedAppCtrl"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown ctrl cmd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 287
    :pswitch_1
    iget-object v0, p1, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;->a:Ljava/util/Map;

    const-string v1, "key_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 290
    const-string v2, "post_data"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v2, "fromQZone"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    const-string v2, "injectrecommend"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 295
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 281
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Lrdw;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lrdw;-><init>(Lcooperation/qzone/util/QZoneDistributedAppCtrl;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->c(Ljava/lang/Runnable;)V

    .line 388
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 392
    new-instance v0, Lrdw;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lrdw;-><init>(Lcooperation/qzone/util/QZoneDistributedAppCtrl;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->c(Ljava/lang/Runnable;)V

    .line 393
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 397
    new-instance v0, Lrdw;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrdw;-><init>(Lcooperation/qzone/util/QZoneDistributedAppCtrl;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 398
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 403
    new-instance v0, Lrdw;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrdw;-><init>(Lcooperation/qzone/util/QZoneDistributedAppCtrl;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 404
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 408
    new-instance v0, Lrdw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrdw;-><init>(Lcooperation/qzone/util/QZoneDistributedAppCtrl;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 409
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 413
    new-instance v0, Lrdw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrdw;-><init>(Lcooperation/qzone/util/QZoneDistributedAppCtrl;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 414
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 337
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcooperation/qzone/QzonePluginProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->stopService(Landroid/content/Intent;)Z

    .line 339
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:qzone"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 340
    return-void
.end method

.method public a(Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;)V
    .locals 0

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    invoke-direct {p0, p1}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->b(Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;)V

    .line 113
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "QZoneDistributedAppCtrl"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv msg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 359
    packed-switch v0, :pswitch_data_0

    .line 369
    const/4 v0, 0x0

    .line 371
    :goto_0
    return v0

    .line 361
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;

    invoke-direct {p0, v0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->b(Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;)V

    .line 371
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 365
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;

    invoke-direct {p0, v0}, Lcooperation/qzone/util/QZoneDistributedAppCtrl;->c(Lcooperation/qzone/util/QZoneDistributedAppCtrl$Control;)V

    goto :goto_1

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
