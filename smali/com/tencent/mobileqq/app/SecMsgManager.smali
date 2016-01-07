.class public Lcom/tencent/mobileqq/app/SecMsgManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final a:J = 0x10L

.field public static final a:Ljava/lang/String; = "secmsg_"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "sp_key_sec_msg_shield_list"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "sp_key_forbidden"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "sp_key_in_white_list"

.field public static final e:I = 0x4

.field public static final e:Ljava/lang/String; = "sp_key_disable"

.field public static final f:I = 0x5

.field public static final f:Ljava/lang/String; = "sp_key_newest_seq"

.field public static final g:I = 0x6

.field public static final g:Ljava/lang/String; = "sp_key_feature_state"

.field public static final h:Ljava/lang/String; = ","

.field public static final i:I = 0x1

.field public static final i:Ljava/lang/String; = "sp_key_sec_msg_last_fetch_seq"

.field private static final j:I = 0x0

.field public static final j:Ljava/lang/String; = "sp_key_sec_msg_last_msg_time"

.field public static final k:Ljava/lang/String; = "first_install"

.field public static l:Ljava/lang/String; = null

.field public static m:Ljava/lang/String; = null

.field public static n:Ljava/lang/String; = null

.field public static o:Ljava/lang/String; = null

.field public static p:Ljava/lang/String; = null

.field public static q:Ljava/lang/String; = null

.field public static r:Ljava/lang/String; = null

.field private static final s:Ljava/lang/String; = "SecMsgManager"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

.field public a:Lcooperation/secmsg/ipc/SecMsgResultReceiver;

.field public h:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    const-string v0, "sec_msg_newr_guide_flag_home"

    sput-object v0, Lcom/tencent/mobileqq/app/SecMsgManager;->l:Ljava/lang/String;

    .line 65
    const-string v0, "sec_msg_newr_guide_flag_aio_send"

    sput-object v0, Lcom/tencent/mobileqq/app/SecMsgManager;->m:Ljava/lang/String;

    .line 66
    const-string v0, "sec_msg_newr_guide_flag_create"

    sput-object v0, Lcom/tencent/mobileqq/app/SecMsgManager;->n:Ljava/lang/String;

    .line 67
    const-string v0, "sec_msg_newr_guide_flag_aio_receive"

    sput-object v0, Lcom/tencent/mobileqq/app/SecMsgManager;->o:Ljava/lang/String;

    .line 68
    const-string v0, "sec_msg_draft_uin"

    sput-object v0, Lcom/tencent/mobileqq/app/SecMsgManager;->p:Ljava/lang/String;

    .line 69
    const-string v0, "sec_msg_draft_content"

    sput-object v0, Lcom/tencent/mobileqq/app/SecMsgManager;->q:Ljava/lang/String;

    .line 70
    const-string v0, "sec_msg_draftpaperid"

    sput-object v0, Lcom/tencent/mobileqq/app/SecMsgManager;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcooperation/secmsg/ipc/SecMsgResultReceiver;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->h:I

    .line 669
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->k:I

    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 102
    new-instance v0, Lcooperation/secmsg/ipc/SecMsgResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, v1}, Lcooperation/secmsg/ipc/SecMsgResultReceiver;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcooperation/secmsg/ipc/SecMsgResultReceiver;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SecMsgManager;->b()V

    .line 105
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 323
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 335
    :goto_0
    return-object v0

    .line 324
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 327
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_2

    .line 331
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 335
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 228
    .line 229
    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()I

    move-result v1

    .line 230
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "secmsg_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 233
    const-string v2, "sp_key_sec_msg_shield_list"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 234
    const-string v2, "sp_key_sec_msg_shield_list"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 237
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_0

    .line 241
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    :cond_1
    return-object v0

    .line 247
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 14

    .prologue
    .line 607
    if-nez p0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select count(*) from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/data/SecMsgSession;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where localDeleted=0 and complete=1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    const/4 v12, 0x0

    .line 617
    const/4 v1, 0x0

    .line 619
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v2

    .line 620
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v13

    .line 621
    if-eqz v13, :cond_2

    .line 622
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    const/4 v0, 0x0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 627
    :cond_2
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AnonyMsg"

    const-string v5, "letter_num"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 635
    if-eqz v13, :cond_b

    .line 636
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move v0, v12

    .line 640
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 641
    const-string v1, "SecMsgManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report letter_num, num="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_4
    const/16 v0, 0x38

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecMsgManager;

    .line 646
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SecMsgManager;->a()Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    move-result-object v12

    .line 647
    if-eqz v0, :cond_0

    .line 650
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AnonyMsg"

    const-string v5, "func_on"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-boolean v0, v12, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->c:Z

    if-nez v0, :cond_8

    const-string v10, "on"

    :goto_2
    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 654
    const-string v1, "SecMsgManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func_on, state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v12, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->c:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_5
    iget-object v0, v12, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    .line 659
    if-nez v0, :cond_a

    const/4 v0, 0x0

    move v12, v0

    .line 661
    :goto_4
    const-string v1, "CliStatus"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AnonyMsg"

    const-string v5, "letter_block"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    const-string v0, "SecMsgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report letter_block, num="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 630
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v12

    .line 631
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 632
    const-string v3, "SecMsgManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportUserSessionNum, rawQuery sql, exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 635
    :cond_6
    if-eqz v2, :cond_3

    .line 636
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 635
    :catchall_0
    move-exception v0

    move-object v13, v1

    :goto_6
    if-eqz v13, :cond_7

    .line 636
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 650
    :cond_8
    const-string v10, "off"

    goto/16 :goto_2

    .line 654
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 659
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v12, v0

    goto :goto_4

    .line 635
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v13, v2

    goto :goto_6

    .line 630
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v13

    move v0, v12

    goto :goto_5

    :cond_b
    move v0, v12

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;)V
    .locals 3

    .prologue
    .line 425
    if-nez p1, :cond_0

    .line 437
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    if-nez v0, :cond_1

    .line 427
    new-instance v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-boolean v1, p1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-boolean v1, p1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-boolean v1, p1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->c:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->c:Z

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-wide v1, p1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-wide v1, p1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:J

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget v1, p1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()I

    move-result v2

    .line 201
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "secmsg_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 203
    const-string v3, "sp_key_sec_msg_last_fetch_seq"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 205
    :cond_0
    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    if-nez v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SecMsgManager;->b()V

    .line 400
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;-><init>()V

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Z

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:Z

    .line 404
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->c:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->c:Z

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    .line 406
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    .line 407
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:J

    .line 408
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget v1, v1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->d:I

    .line 410
    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 500
    if-nez p1, :cond_1

    const-string v0, ""

    .line 506
    :cond_0
    :goto_0
    return-object v0

    .line 501
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 502
    const-string v0, ""

    .line 503
    iget v2, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 504
    const v0, 0x7f0a223c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.secmsg.NetReconnect"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecMsgHandler;

    .line 118
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SecMsgManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    const-wide/16 v1, 0x10

    or-long/2addr v1, v3

    .line 129
    :goto_0
    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/SecMsgHandler;->a(JJ)V

    .line 135
    :cond_0
    return-void

    :cond_1
    move-wide v1, v3

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 456
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 458
    :cond_0
    iput v4, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->h:I

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    if-nez v0, :cond_1

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SecMsgManager;->b()V

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget v0, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->d:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:Z

    if-nez v0, :cond_2

    .line 464
    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()I

    move-result v0

    .line 465
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secmsg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 467
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 469
    const-string v1, "sp_key_in_white_list"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 470
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:Z

    .line 475
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 476
    const-string v0, "SecMsgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMsgHintStatus, pushMsgType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mMsgTabHintStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 280
    if-nez p1, :cond_0

    .line 320
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()I

    move-result v0

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secmsg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 287
    const/4 v1, 0x0

    ushr-long v1, p2, v1

    and-long/2addr v1, v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    .line 288
    const-string v1, "sp_key_forbidden"

    iget-boolean v2, p1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 291
    :cond_1
    const/4 v1, 0x1

    ushr-long v1, p2, v1

    and-long/2addr v1, v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_2

    .line 292
    const-string v1, "sp_key_in_white_list"

    iget-boolean v2, p1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 295
    :cond_2
    const/4 v1, 0x2

    ushr-long v1, p2, v1

    and-long/2addr v1, v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    .line 296
    const-string v1, "sp_key_disable"

    iget-boolean v2, p1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 299
    :cond_3
    const/4 v1, 0x4

    ushr-long v1, p2, v1

    and-long/2addr v1, v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_4

    .line 300
    const-string v1, "sp_key_newest_seq"

    iget-wide v2, p1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 303
    :cond_4
    const/4 v1, 0x3

    ushr-long v1, p2, v1

    and-long/2addr v1, v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    .line 304
    iget-object v1, p1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 305
    iget-object v1, p1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/SecMsgManager;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v2, "sp_key_sec_msg_shield_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    :cond_5
    const/4 v1, 0x5

    ushr-long v1, p2, v1

    and-long/2addr v1, v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    .line 314
    :cond_6
    const/4 v1, 0x6

    ushr-long v1, p2, v1

    and-long/2addr v1, v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_7

    .line 315
    const-string v1, "sp_key_feature_state"

    iget v2, p1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 317
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 319
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/SecMsgManager;->a(Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AnonyMsg"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p2, :cond_1

    const-string v8, ""

    :goto_1
    if-nez p3, :cond_2

    const-string v9, ""

    :goto_2
    if-nez p4, :cond_3

    const-string v10, ""

    :goto_3
    if-nez p5, :cond_4

    const-string v11, ""

    :goto_4
    move-object v5, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v8, p2

    goto :goto_1

    :cond_2
    move-object v9, p3

    goto :goto_2

    :cond_3
    move-object/from16 v10, p4

    goto :goto_3

    :cond_4
    move-object/from16 v11, p5

    goto :goto_4
.end method

.method public a(ZJ)V
    .locals 4

    .prologue
    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "SecMsgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preProcessPushMsg, isSecProcessForground="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pushMsgType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    if-eqz p1, :cond_1

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SecMsgManager;->c()V

    .line 453
    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/app/SecMsgManager;->a(J)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    if-nez v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SecMsgManager;->b()V

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget v1, v1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget v1, v1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->d:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 671
    iget v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->k:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 672
    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->k:I

    .line 673
    return v0

    .line 671
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 185
    .line 186
    const-wide/16 v1, 0x1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x2

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SecMsgManager;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 190
    :cond_1
    :goto_0
    return v0

    .line 188
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZJJ)Z
    .locals 7

    .prologue
    const/16 v3, 0x2329

    const/4 v6, 0x2

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "SecMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add secmsg to ru show="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msgTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    if-nez v0, :cond_3

    .line 532
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    const-string v0, "SecMsgManager"

    const-string v1, "mApp or app.getProxyManager is null!!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_2
    const/4 v0, 0x0

    .line 575
    :goto_0
    return v0

    .line 538
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 539
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 545
    if-eqz p1, :cond_7

    .line 547
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aE:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 548
    iput v3, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 550
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v2, v2, p2

    if-gez v2, :cond_4

    .line 551
    iput-wide p2, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 554
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 555
    const-string v2, "SecMsgManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addSecMsgEntryToRU, show entrance, real time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_5
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 568
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_6

    .line 571
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 575
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 560
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 561
    const-string v2, "SecMsgManager"

    const-string v3, "addSecMsgEntryToRU, hide entrance"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_8
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1
.end method

.method public b()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 215
    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()I

    move-result v2

    .line 216
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "secmsg_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 218
    const-string v3, "sp_key_sec_msg_last_msg_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 220
    :cond_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    if-nez v0, :cond_1

    .line 344
    new-instance v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 347
    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()I

    move-result v0

    .line 348
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "secmsg_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 353
    if-eqz v2, :cond_2

    .line 355
    const/4 v0, 0x1

    .line 356
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    const-string v4, "sp_key_forbidden"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Z

    .line 357
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    const-string v4, "sp_key_disable"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->c:Z

    .line 358
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    const-string v4, "sp_key_in_white_list"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:Z

    .line 359
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SecMsgManager;->a()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    .line 360
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    const-string v4, "sp_key_feature_state"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->d:I

    .line 361
    iget-object v3, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    const-string v4, "sp_key_newest_seq"

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    .line 365
    :goto_0
    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->c:Z

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iput v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->d:I

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SecMsgManager;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iput-wide v6, v0, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    .line 376
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 378
    const-string v1, "initSecMsgBaseInfo from sp, mIsForbidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ",mIsWhiteUser="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ",mIsDisable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ",mNewestSeq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ",mServerTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ",mFeatureState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget v2, v2, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ",mShieldSessionList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 386
    const-string v1, "SecMsgManager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/SecMsgManager$SecMsgBaseInfo;

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SecMsgManager;->b()V

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()I

    move-result v1

    .line 171
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "secmsg_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 174
    const-string v2, "sp_key_disable"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 175
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/SecMsgManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "SecMsgManager"

    const/4 v1, 0x2

    const-string v2, "clearHint"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->h:I

    .line 488
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SecMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 514
    return-void
.end method
