.class public Lcom/tencent/mobileqq/portal/RedPacketServlet;
.super Lcom/tencent/biz/ProtoServlet;
.source "ProGuard"


# static fields
.field private static final A:I = 0x5

.field private static final A:Ljava/lang/String; = "k_sso_id"

.field private static final B:I = 0x6

.field private static final B:Ljava/lang/String; = "k_sso_data"

.field private static C:I = 0x0

.field private static final C:Ljava/lang/String; = "k_new_page"

.field private static final D:Ljava/lang/String; = "k_uin"

.field private static final E:Ljava/lang/String; = "k_busi"

.field private static final F:Ljava/lang/String; = "k_id"

.field private static final G:Ljava/lang/String; = "k_offset"

.field private static final H:Ljava/lang/String; = "k_version"

.field private static final I:Ljava/lang/String; = "k_cookie"

.field private static final J:Ljava/lang/String; = "k_buff"

.field private static final K:Ljava/lang/String; = "k_opt"

.field private static final L:Ljava/lang/String; = "k_count"

.field private static final M:Ljava/lang/String; = "k_b_list"

.field private static final N:Ljava/lang/String; = "k_b_ing"

.field private static final O:Ljava/lang/String; = "ConfigurationService.ReqReportConfig"

.field private static final P:Ljava/lang/String; = "NY2015.get_new_pack"

.field private static final Q:Ljava/lang/String; = "ConfigurationService.ReqGetConfigByPage"

.field private static final R:Ljava/lang/String; = "NewYearReport.pack_report"

.field protected static final d:I = 0x1

.field protected static final e:I = 0x2

.field protected static final f:I = 0x3

.field protected static final g:I = 0x6

.field protected static final h:I = 0x7

.field public static final h:Ljava/lang/String; = "PortalManager.Servlet"

.field public static final i:I = 0x0

.field public static final i:Ljava/lang/String; = "key_seq"

.field public static final j:I = 0x1

.field protected static final j:Ljava/lang/String; = "k_id"

.field public static final k:I = 0x2

.field protected static final k:Ljava/lang/String; = "k_g_uin"

.field public static final l:I = 0x3

.field protected static final l:Ljava/lang/String; = "k_g_type"

.field public static final m:I = 0x4

.field public static final m:Ljava/lang/String; = "k_result"

.field public static final n:I = 0x2

.field protected static final n:Ljava/lang/String; = "k_query_by_web"

.field public static final o:I = 0x0

.field protected static final o:Ljava/lang/String; = "k_url"

.field public static final p:I = 0x1

.field protected static final p:Ljava/lang/String; = "k_code"

.field public static final q:I = 0x5

.field protected static final q:Ljava/lang/String; = "k_msg"

.field private static final r:I = 0x2

.field protected static final r:Ljava/lang/String; = "k_type"

.field private static final s:I = -0x1

.field protected static final s:Ljava/lang/String; = "k_s_time"

.field private static final t:I = 0x4

.field protected static final t:Ljava/lang/String; = "k_e_ctr"

.field private static final u:I = 0x1

.field protected static final u:Ljava/lang/String; = "k_h_ctr"

.field private static final v:I = 0x0

.field protected static final v:Ljava/lang/String; = "k_b_d"

.field private static final w:I = 0x1

.field protected static final w:Ljava/lang/String; = "k_money"

.field private static final x:I = 0x2

.field protected static final x:Ljava/lang/String; = "k_cache"

.field private static final y:I = 0x3

.field private static final y:Ljava/lang/String; = "k_cmd"

.field private static final z:I = 0x4

.field private static final z:Ljava/lang/String; = "k_retry"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 216
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/portal/RedPacketServlet;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/biz/ProtoServlet;-><init>()V

    .line 189
    return-void
.end method

.method private a(IIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 140
    if-lt p6, v3, :cond_0

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    const-string v0, "PortalManager.Servlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportConfig, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_2
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/portal/RedPacketServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string v1, "k_cmd"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const-string v1, "k_type"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const-string v1, "k_version"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string v1, "k_id"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    const-string v1, "k_opt"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    const-string v1, "k_code"

    invoke-virtual {v0, v1, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 158
    move-object v0, p0

    move v1, p1

    move v3, v2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(Lmqq/app/AppRuntime;III[B[B)V

    .line 159
    return-void
.end method

.method private static a(Lmqq/app/AppRuntime;III[B[B)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "PortalManager.Servlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConfig, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/portal/RedPacketServlet;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v0, "k_cmd"

    invoke-virtual {v1, v0, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    const-string v0, "k_offset"

    invoke-virtual {v1, v0, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string v0, "k_id"

    invoke-virtual {v1, v0, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v0, "k_version"

    invoke-virtual {v1, v0, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string v0, "k_cookie"

    invoke-virtual {v1, v0, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 173
    const-string v0, "k_buff"

    invoke-virtual {v1, v0, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 174
    const-string v2, "k_new_page"

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 176
    return-void

    .line 174
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;ILjava/util/ArrayList;ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/portal/RedPacketServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string v1, "k_cmd"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    const-string v1, "k_id"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string v1, "k_uin"

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "k_b_ing"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 210
    const-string v2, "k_b_list"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 211
    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 212
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 214
    return-void
.end method

.method private a([B)[B
    .locals 5

    .prologue
    .line 621
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 623
    :try_start_0
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 624
    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 626
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {v1, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 627
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 632
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 629
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Lmqq/app/AppRuntime;I)V
    .locals 4

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "PortalManager.Servlet"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestResult, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/portal/RedPacketServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string v1, "k_cmd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v1, "k_id"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-string v1, "k_uin"

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 187
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 18

    .prologue
    .line 391
    const-string v2, "k_cmd"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    const-string v2, "PortalManager.Servlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive, cmd = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    const-string v2, "k_retry"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 396
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v10

    .line 397
    const/4 v12, 0x0

    .line 398
    if-eqz v10, :cond_1b

    .line 399
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/WupUtil;->b([B)[B

    move-result-object v3

    .line 401
    packed-switch v13, :pswitch_data_0

    :pswitch_0
    move-object v2, v12

    :goto_0
    move-object v6, v2

    move v5, v10

    .line 595
    :goto_1
    if-nez v5, :cond_1e

    .line 596
    add-int/lit8 v2, v14, 0x1

    const/4 v3, 0x2

    if-ge v14, v3, :cond_1e

    .line 597
    const-string v3, "k_retry"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 598
    const/4 v2, 0x7

    if-ne v13, v2, :cond_1d

    .line 599
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lnpr;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lnpr;-><init>(Lcom/tencent/mobileqq/portal/RedPacketServlet;Landroid/content/Intent;)V

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 618
    :goto_2
    return-void

    .line 403
    :pswitch_1
    :try_start_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 404
    :try_start_1
    const-string v2, "k_id"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 407
    new-instance v4, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;

    invoke-direct {v4}, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;-><init>()V

    .line 408
    invoke-virtual {v4, v3}, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 409
    iget-object v3, v4, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v5

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 411
    const-string v3, "PortalManager.Servlet"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onReceive, result = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_9

    .line 414
    new-instance v11, Ltencent/im/new_year_2014/PackServer$PkgResp;

    invoke-direct {v11}, Ltencent/im/new_year_2014/PackServer$PkgResp;-><init>()V

    .line 415
    iget-object v3, v4, Ltencent/im/new_year_2014/Unisso$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v11, v3}, Ltencent/im/new_year_2014/PackServer$PkgResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 416
    iget-object v3, v11, Ltencent/im/new_year_2014/PackServer$PkgResp;->errcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 417
    const-string v3, "k_code"

    invoke-virtual {v9, v3, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 418
    const-string v3, "k_id"

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 420
    iget-object v2, v11, Ltencent/im/new_year_2014/PackServer$PkgResp;->grab_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v11, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_active_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v11, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_normal_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 422
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 423
    const/16 v3, 0x4e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 425
    if-eqz v2, :cond_3

    .line 426
    iget-object v3, v11, Ltencent/im/new_year_2014/PackServer$PkgResp;->grab_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v11, Ltencent/im/new_year_2014/PackServer$PkgResp;->grab_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v3, v3

    .line 427
    :goto_3
    iget-object v5, v11, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_active_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v11, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_active_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v5, v5

    .line 428
    :goto_4
    iget-object v7, v11, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_normal_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v11, Ltencent/im/new_year_2014/PackServer$PkgResp;->report_normal_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v7, v7

    .line 429
    :goto_5
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/portal/PortalManager;->a(JJJ)V

    .line 432
    :cond_3
    if-nez v12, :cond_4

    .line 433
    iget-object v2, v11, Ltencent/im/new_year_2014/PackServer$PkgResp;->get_new_pack:Ltencent/im/new_year_2014/PackServer$GetNewPackResp;

    invoke-virtual {v2}, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;

    .line 435
    iget-object v2, v2, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->data:Ltencent/im/new_year_2014/PackData$Pack;

    invoke-virtual {v2}, Ltencent/im/new_year_2014/PackData$Pack;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/new_year_2014/PackData$Pack;

    .line 436
    const-string v3, "k_busi"

    iget-object v4, v2, Ltencent/im/new_year_2014/PackData$Pack;->business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 437
    const-string v3, "k_type"

    iget-object v4, v2, Ltencent/im/new_year_2014/PackData$Pack;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 438
    iget-object v3, v2, Ltencent/im/new_year_2014/PackData$Pack;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :cond_4
    :goto_6
    move v2, v10

    :goto_7
    move v10, v2

    move-object v2, v9

    .line 455
    goto/16 :goto_0

    .line 426
    :cond_5
    const-wide/16 v3, -0x1

    goto :goto_3

    .line 427
    :cond_6
    const-wide/16 v5, -0x1

    goto :goto_4

    .line 428
    :cond_7
    const-wide/16 v7, -0x1

    goto :goto_5

    .line 440
    :pswitch_2
    const-string v3, "k_money"

    iget-object v2, v2, Ltencent/im/new_year_2014/PackData$Pack;->money:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 585
    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v2, v9

    .line 586
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 587
    const-string v4, "PortalManager.Servlet"

    const/4 v5, 0x2

    const-string v6, ""

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 443
    :pswitch_3
    :try_start_2
    const-string v3, "k_url"

    iget-object v2, v2, Ltencent/im/new_year_2014/PackData$Pack;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 451
    :cond_9
    const/4 v2, 0x1

    .line 452
    const-string v3, "k_type"

    const/4 v4, -0x1

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 457
    :pswitch_4
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 458
    const/16 v4, 0x4e

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    move-object v9, v0

    .line 460
    new-instance v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;

    invoke-direct {v5}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;-><init>()V

    .line 461
    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 462
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    .line 465
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 466
    if-eqz v7, :cond_b

    .line 468
    const/4 v10, 0x0

    .line 469
    :try_start_4
    invoke-virtual {v9}, Lcom/tencent/mobileqq/portal/PortalManager;->b()V

    .line 470
    const-string v2, "k_code"

    const/4 v3, 0x3

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 471
    const/16 v3, 0x3ea

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(IIIIII)V

    :cond_a
    :goto_9
    move-object v2, v11

    .line 574
    goto/16 :goto_0

    .line 473
    :cond_b
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_c

    .line 474
    const/16 v3, 0x3ea

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    move-object/from16 v2, p0

    move v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(IIIIII)V

    .line 476
    const/4 v10, 0x0

    goto :goto_9

    .line 478
    :cond_c
    const-string v2, "k_version"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 479
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 480
    const-string v2, "k_offset"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 482
    const-string v6, "PortalManager.Servlet"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onReceive, "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ", "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, ", "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_d
    if-nez v2, :cond_e

    if-ne v3, v4, :cond_f

    :cond_e
    if-eqz v2, :cond_1a

    if-ne v3, v4, :cond_1a

    .line 487
    :cond_f
    invoke-virtual {v9}, Lcom/tencent/mobileqq/portal/PortalManager;->b()V

    .line 488
    const-string v2, "k_code"

    const/4 v3, 0x3

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 490
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    .line 491
    const-string v3, "k_buff"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    .line 492
    iget-object v3, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    .line 493
    new-instance v8, Lorg/apache/http/util/ByteArrayBuffer;

    if-eqz v6, :cond_13

    array-length v3, v6

    :goto_a
    array-length v12, v7

    add-int/2addr v3, v12

    invoke-direct {v8, v3}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 496
    if-eqz v6, :cond_10

    .line 497
    const/4 v3, 0x0

    array-length v12, v6

    invoke-virtual {v8, v6, v3, v12}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 499
    :cond_10
    const/4 v3, 0x0

    array-length v6, v7

    invoke-virtual {v8, v7, v3, v6}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 500
    invoke-virtual {v8}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v8

    .line 501
    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->next_offset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 502
    const/4 v6, -0x1

    if-ne v3, v6, :cond_18

    .line 503
    iget-object v3, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 504
    invoke-static {v8}, Lcom/tencent/mobileqq/portal/PortalUtils;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 505
    iget-object v7, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->total_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 507
    const-string v12, "PortalManager.Servlet"

    const/4 v15, 0x1

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "onReceive, "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v12, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_11
    if-eqz v7, :cond_a

    .line 512
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 513
    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->compress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 514
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a([B)[B

    move-result-object v8

    .line 516
    :cond_12
    if-nez v8, :cond_14

    .line 518
    const/16 v3, 0x3ea

    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(IIIIII)V

    goto/16 :goto_9

    .line 585
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_8

    .line 493
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 523
    :cond_14
    const/4 v2, 0x0

    .line 524
    iget-object v3, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->delay_time:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 525
    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->delay_time:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 528
    :cond_15
    new-instance v3, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-direct {v3, v8, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;ILjava/util/ArrayList;)Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-result-object v12

    .line 530
    if-nez v12, :cond_16

    .line 532
    const/16 v3, 0x3ea

    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x5

    move-object/from16 v2, p0

    move v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(IIIIII)V

    .line 537
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 540
    :cond_16
    const/16 v3, 0x3ea

    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(IIIIII)V

    .line 545
    invoke-virtual {v9, v12}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    move-result-object v2

    .line 546
    const-string v3, "k_code"

    const/4 v4, 0x4

    invoke-virtual {v11, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 547
    const-string v3, "k_cache"

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_9

    .line 551
    :cond_17
    const/4 v10, 0x0

    .line 552
    const/16 v3, 0x3ea

    iget-object v2, v5, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x6

    move-object/from16 v2, p0

    move v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(IIIIII)V

    goto/16 :goto_9

    .line 557
    :cond_18
    if-eqz v3, :cond_19

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->next_offset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    iget-object v6, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iget-object v2, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageRespInfo;->cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(Lmqq/app/AppRuntime;III[B[B)V

    goto/16 :goto_2

    .line 566
    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_9

    .line 569
    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;)Lcom/tencent/mobileqq/portal/PortalManager$RedPacketConfig;

    .line 570
    const-string v2, "k_code"

    const/4 v3, 0x2

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_9

    .line 576
    :pswitch_5
    const/4 v10, 0x1

    .line 577
    :try_start_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 585
    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_8

    :pswitch_6
    move-object v2, v12

    .line 581
    goto/16 :goto_0

    .line 591
    :cond_1b
    const/4 v2, 0x2

    if-ne v13, v2, :cond_1c

    .line 592
    const/16 v3, 0x3ea

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->a(IIIIII)V

    :cond_1c
    move-object v6, v12

    move v5, v10

    goto/16 :goto_1

    .line 606
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast p1, Lmqq/app/NewIntent;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_2

    .line 611
    :cond_1e
    if-nez v6, :cond_1f

    .line 615
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 617
    :cond_1f
    const-class v7, Lcom/tencent/mobileqq/portal/PortalManager;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v13

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_2

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 438
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 15

    .prologue
    .line 220
    const-string v1, "k_cmd"

    const/4 v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 221
    const-string v1, "k_retry"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 222
    const-string v1, "k_new_page"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz v4, :cond_0

    if-eqz v5, :cond_a

    .line 226
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 368
    :goto_0
    :pswitch_0
    if-eqz v2, :cond_1

    if-nez v5, :cond_1

    .line 369
    const-string v6, "k_sso_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string v6, "k_sso_data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 377
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 378
    const-string v6, "PortalManager.Servlet"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onSend, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 382
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 383
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lmqq/app/Packet;->putSendData([B)V

    .line 387
    :cond_3
    return-void

    .line 228
    :pswitch_1
    new-instance v1, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;

    invoke-direct {v1}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;-><init>()V

    .line 229
    new-instance v2, Ltencent/im/new_year_2014/PackServer$PkgReq;

    invoke-direct {v2}, Ltencent/im/new_year_2014/PackServer$PkgReq;-><init>()V

    .line 230
    iget-object v6, v2, Ltencent/im/new_year_2014/PackServer$PkgReq;->cmdtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 232
    iget-object v6, v2, Ltencent/im/new_year_2014/PackServer$PkgReq;->net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget-object v7, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 234
    const-string v6, "k_uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 235
    sget v7, Lcom/tencent/mobileqq/portal/RedPacketServlet;->C:I

    add-int/lit8 v7, v7, 0x1

    sput v7, Lcom/tencent/mobileqq/portal/RedPacketServlet;->C:I

    .line 236
    const-string v8, "k_id"

    const/4 v9, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 237
    iget-object v9, v2, Ltencent/im/new_year_2014/PackServer$PkgReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 238
    iget-object v9, v2, Ltencent/im/new_year_2014/PackServer$PkgReq;->from_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 240
    new-instance v9, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;

    invoke-direct {v9}, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;-><init>()V

    .line 242
    iget-object v10, v9, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;->promotion_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 243
    iget-object v10, v9, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 244
    iget-object v10, v9, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;->signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 247
    iget-object v6, v2, Ltencent/im/new_year_2014/PackServer$PkgReq;->get_new_pack:Ltencent/im/new_year_2014/PackServer$GetNewPackReq;

    invoke-virtual {v6, v9}, Ltencent/im/new_year_2014/PackServer$GetNewPackReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 248
    iget-object v6, v1, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/new_year_2014/PackServer$PkgReq;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 249
    invoke-virtual {v1}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/WupUtil;->a([B)[B

    move-result-object v1

    .line 250
    const-string v2, "NY2015.get_new_pack"

    .line 251
    const-string v6, "k_retry"

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 255
    :pswitch_2
    const-string v1, "k_id"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 256
    const-string v2, "k_offset"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 257
    const-string v6, "k_version"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 258
    const-string v7, "k_cookie"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 259
    new-instance v8, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;

    invoke-direct {v8}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;-><init>()V

    .line 260
    new-instance v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;-><init>()V

    .line 261
    iget-object v10, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 262
    iget-object v1, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;->offset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 263
    iget-object v1, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 264
    if-eqz v7, :cond_4

    .line 265
    iget-object v1, v9, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;->cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 267
    :cond_4
    iget-object v1, v8, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;->page_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$PageReqInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 269
    new-instance v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;-><init>()V

    .line 270
    new-instance v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;-><init>()V

    .line 271
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->setHasFlag(Z)V

    .line 273
    iget-object v6, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v7, ""

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 274
    iget-object v6, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v9

    long-to-int v7, v9

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 275
    iget-object v6, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g()J

    move-result-wide v9

    long-to-int v7, v9

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 276
    iget-object v6, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->dpi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 277
    iget-object v6, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;->multi_touch:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 279
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->setHasFlag(Z)V

    .line 280
    iput-object v2, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    .line 281
    iget-object v2, v8, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;->device_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 283
    iget-object v1, v8, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 284
    invoke-virtual {v8}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfigByPage;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/WupUtil;->a([B)[B

    move-result-object v1

    .line 285
    const-string v2, "ConfigurationService.ReqGetConfigByPage"

    goto/16 :goto_0

    .line 289
    :pswitch_3
    new-instance v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqReportConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqReportConfig;-><init>()V

    .line 290
    new-instance v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;

    invoke-direct {v2}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;-><init>()V

    .line 291
    iget-object v6, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v7, "k_type"

    const/4 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 292
    iget-object v6, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v7, "k_id"

    const/4 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 293
    iget-object v6, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v7, "k_version"

    const/4 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 294
    iget-object v6, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;->report_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v7, "k_opt"

    const/4 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 295
    iget-object v6, v2, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReportConfig;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const-string v7, "k_code"

    const/4 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 296
    iget-object v6, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqReportConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 298
    const-string v2, "ConfigurationService.ReqReportConfig"

    .line 299
    invoke-virtual {v1}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqReportConfig;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/WupUtil;->a([B)[B

    move-result-object v1

    .line 300
    const-string v6, "k_retry"

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 304
    :pswitch_4
    new-instance v6, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;

    invoke-direct {v6}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;-><init>()V

    .line 305
    new-instance v7, Ltencent/im/new_year_report/PackReport$PkgReq;

    invoke-direct {v7}, Ltencent/im/new_year_report/PackReport$PkgReq;-><init>()V

    .line 306
    iget-object v1, v7, Ltencent/im/new_year_report/PackReport$PkgReq;->promotion_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "k_id"

    const/4 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 307
    iget-object v1, v7, Ltencent/im/new_year_report/PackReport$PkgReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v2, "k_uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 308
    const-string v1, "key_seq"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 309
    const-wide/16 v8, -0x1

    cmp-long v8, v1, v8

    if-nez v8, :cond_5

    .line 310
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v1

    .line 311
    const-string v8, "key_seq"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 313
    :cond_5
    iget-object v8, v7, Ltencent/im/new_year_report/PackReport$PkgReq;->seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 315
    if-eqz v8, :cond_3

    .line 318
    const-string v1, "k_b_list"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 319
    if-eqz v1, :cond_3

    .line 322
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 323
    new-instance v10, Ltencent/im/new_year_report/PackReport$Report;

    invoke-direct {v10}, Ltencent/im/new_year_report/PackReport$Report;-><init>()V

    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/portal/RedPacketServlet$BrashReportItem;

    .line 326
    new-instance v11, Ltencent/im/new_year_report/PackReport$ReportElem;

    invoke-direct {v11}, Ltencent/im/new_year_report/PackReport$ReportElem;-><init>()V

    .line 327
    iget-object v12, v11, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget v13, v1, Lcom/tencent/mobileqq/portal/RedPacketServlet$BrashReportItem;->count:I

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 328
    iget-object v12, v11, Ltencent/im/new_year_report/PackReport$ReportElem;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v13, v1, Lcom/tencent/mobileqq/portal/RedPacketServlet$BrashReportItem;->time:J

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 329
    iget-object v1, v10, Ltencent/im/new_year_report/PackReport$Report;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_2

    .line 331
    :cond_6
    iget-object v11, v10, Ltencent/im/new_year_report/PackReport$Report;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v1, "k_b_ing"

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/16 v1, 0xc8

    :goto_3
    invoke-virtual {v11, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 332
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    const-string v1, "k_e_ctr"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 335
    new-instance v1, Ltencent/im/new_year_report/PackReport$Report;

    invoke-direct {v1}, Ltencent/im/new_year_report/PackReport$Report;-><init>()V

    .line 336
    iget-object v2, v1, Ltencent/im/new_year_report/PackReport$Report;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v10, 0x12c

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 337
    new-instance v2, Ltencent/im/new_year_report/PackReport$ReportElem;

    invoke-direct {v2}, Ltencent/im/new_year_report/PackReport$ReportElem;-><init>()V

    .line 338
    iget-object v10, v2, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v11, "k_e_ctr"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 339
    iget-object v10, v2, Ltencent/im/new_year_report/PackReport$ReportElem;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v11, "k_s_time"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 340
    iget-object v10, v1, Ltencent/im/new_year_report/PackReport$Report;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 341
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 343
    const-string v1, "PortalManager.Servlet"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onSend, report EMPTY_COUNTER , elem.count = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v2, v2, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_7
    const-string v1, "k_h_ctr"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 348
    new-instance v1, Ltencent/im/new_year_report/PackReport$Report;

    invoke-direct {v1}, Ltencent/im/new_year_report/PackReport$Report;-><init>()V

    .line 349
    iget-object v2, v1, Ltencent/im/new_year_report/PackReport$Report;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v10, 0x190

    invoke-virtual {v2, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 350
    new-instance v2, Ltencent/im/new_year_report/PackReport$ReportElem;

    invoke-direct {v2}, Ltencent/im/new_year_report/PackReport$ReportElem;-><init>()V

    .line 351
    iget-object v10, v2, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v11, "k_h_ctr"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 352
    iget-object v10, v2, Ltencent/im/new_year_report/PackReport$ReportElem;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v11, "k_s_time"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 353
    iget-object v8, v1, Ltencent/im/new_year_report/PackReport$Report;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 354
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 356
    const-string v1, "PortalManager.Servlet"

    const/4 v8, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onSend, report HIT_COUNTER , elem.count = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v2, Ltencent/im/new_year_report/PackReport$ReportElem;->count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_8
    iget-object v1, v7, Ltencent/im/new_year_report/PackReport$PkgReq;->report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 360
    iget-object v1, v6, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Ltencent/im/new_year_report/PackReport$PkgReq;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 361
    invoke-virtual {v6}, Ltencent/im/new_year_2014/Unisso$UniSsoServerReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/WupUtil;->a([B)[B

    move-result-object v1

    .line 362
    const-string v2, "NewYearReport.pack_report"

    .line 363
    const-string v6, "k_retry"

    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 331
    :cond_9
    const-wide/16 v1, 0x64

    goto/16 :goto_3

    .line 373
    :cond_a
    const-string v1, "k_sso_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 374
    const-string v1, "k_sso_data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 375
    const-string v6, "k_new_page"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
