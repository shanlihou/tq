.class public Lcom/tencent/biz/pubaccount/PublicAccountManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "com.tencent.biz.pubaccount.scanResultAction"

.field public static final B:Ljava/lang/String; = "com.tencent.biz.pubaccount.scanResultData"

.field public static final C:Ljava/lang/String; = "com.tencent.biz.pubaccount.scanResultType"

.field public static final D:Ljava/lang/String; = "com.tencent.biz.pubaccount.picResultAction"

.field public static final E:Ljava/lang/String; = "com.tencent.biz.pubaccount.picResultData"

.field public static final F:Ljava/lang/String; = "com.tencent.biz.pubaccount.picResult_md5s"

.field public static final G:Ljava/lang/String; = "com.tencent.biz.pubaccount.locationResultAction"

.field public static final H:Ljava/lang/String; = "latitude"

.field public static final I:Ljava/lang/String; = "longitude"

.field public static final J:Ljava/lang/String; = "name"

.field public static final a:I = 0x0

.field public static final a:J = 0x14e80356L

.field private static final a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

.field public static final a:Ljava/lang/String; = "PublicAccountManager"

.field public static final a:Z = false

.field public static final b:I = 0x1

.field static final b:J = 0x1499700L

.field public static final b:Ljava/lang/String; = "menuEventSharePre"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "update_type"

.field public static final d:I = 0x0

.field public static final d:Ljava/lang/String; = "menuCacheTime"

.field public static final e:I = 0x1

.field public static final e:Ljava/lang/String; = "PubAccountSvc"

.field public static final f:I = 0x2

.field public static final f:Ljava/lang/String; = "get_follow_list"

.field public static final g:I = 0x0

.field public static final g:Ljava/lang/String; = "get_detail_info"

.field public static final h:I = 0x1

.field public static final h:Ljava/lang/String; = "follow"

.field public static final i:I = 0x2

.field public static final i:Ljava/lang/String; = "unfollow"

.field public static final j:Ljava/lang/String; = "get_account_menu"

.field public static final k:Ljava/lang/String; = "get_share_list"

.field public static final l:Ljava/lang/String; = "set_recv_msg"

.field public static final m:Ljava/lang/String; = "set_share_lbs"

.field public static final n:Ljava/lang/String; = "share_to_public"

.field public static final o:Ljava/lang/String; = "set_function_flag"

.field public static final p:Ljava/lang/String; = "send_menu_evt"

.field public static final q:Ljava/lang/String; = "set_refuse_follow"

.field public static final r:Ljava/lang/String; = "send_msg_receipt"

.field public static final s:Ljava/lang/String; = "get_business_recommend"

.field public static final t:Ljava/lang/String; = "secmsg.configs"

.field public static final u:Ljava/lang/String; = "send_pre_message_status"

.field public static final v:Ljava/lang/String; = "pull_aio_history_msg"

.field public static final w:Ljava/lang/String; = "history_msg_params"

.field public static final z:Ljava/lang/String; = "com.tencent.msg.permission.pushnotify"


# instance fields
.field private K:Ljava/lang/String;

.field public a:Landroid/content/BroadcastReceiver;

.field protected a:Ljava/lang/Runnable;

.field public a:Ljava/lang/ref/WeakReference;

.field public a:Ljava/util/Map;

.field public b:Landroid/content/BroadcastReceiver;

.field public b:Ljava/lang/ref/WeakReference;

.field b:Ljava/util/Map;

.field public b:Z

.field public c:Landroid/content/BroadcastReceiver;

.field private c:Ljava/lang/ref/WeakReference;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public j:I

.field x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 100
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountManager;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Ljava/lang/ref/WeakReference;

    .line 147
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->x:Ljava/lang/String;

    .line 148
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->y:Ljava/lang/String;

    .line 149
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Z

    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Ljava/lang/ref/WeakReference;

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Ljava/lang/ref/WeakReference;

    .line 156
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Landroid/content/BroadcastReceiver;

    .line 161
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Landroid/content/BroadcastReceiver;

    .line 168
    iput v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->j:I

    .line 170
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Landroid/content/BroadcastReceiver;

    .line 486
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Ljava/util/Map;

    .line 487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Ljava/util/Map;

    .line 488
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Ljava/util/Map;

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->d:Ljava/util/Map;

    .line 873
    new-instance v0, Lezd;

    invoke-direct {v0, p0}, Lezd;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Ljava/lang/Runnable;

    .line 177
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 922
    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 923
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 924
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    if-ne v0, v1, :cond_0

    .line 925
    const/4 v0, 0x1

    .line 927
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a()Lcom/tencent/biz/pubaccount/PublicAccountManager;
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    return-object v0
.end method

.method private a(ILjava/lang/String;Z)Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1337
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->x:Ljava/lang/String;

    .line 1345
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1353
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;-><init>()V

    .line 1354
    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1355
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1356
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1357
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1358
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->s_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1359
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0,3,2635"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1360
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1361
    if-eqz p3, :cond_0

    .line 1362
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_new_menu:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1364
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1365
    const-string v1, "PublicAccountManager-init:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " s_type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->s_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " versionInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is_new_menu:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_new_menu:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1371
    :cond_1
    :goto_0
    return-object v0

    .line 1346
    :catch_0
    move-exception v0

    .line 1347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1348
    const-string v0, "PublicAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "puin is invalid format:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1350
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 6

    .prologue
    const v4, 0x7f0a14a7

    const/16 v1, 0xe6

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1110
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a14a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lezi;

    invoke-direct {v4, p0}, Lezi;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1182
    :goto_0
    return-void

    .line 1123
    :cond_0
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a14a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lezj;

    invoke-direct {v4, p0}, Lezj;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1136
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->c()V

    move-object v0, p1

    .line 1151
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {p2, v0, v3, p3}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;ILcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    move-object v0, p1

    .line 1155
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->setCanLock(Z)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    :goto_1
    iput-object v5, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Landroid/content/BroadcastReceiver;

    .line 1163
    :cond_2
    new-instance v0, Leyv;

    invoke-direct {v0, p0}, Leyv;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Landroid/content/BroadcastReceiver;

    .line 1179
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.biz.pubaccount.picResultAction"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1180
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Landroid/content/BroadcastReceiver;

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1181
    iput v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->j:I

    goto :goto_0

    .line 1160
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V
    .locals 4

    .prologue
    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    .line 708
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&puin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&sid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 722
    const-string v2, "from"

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 723
    const-string v2, "url"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    const-string v1, "uin"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    const-string v1, "puin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    const-string v1, "assignBackText"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a15d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 728
    const-string v1, "2632129500"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 730
    const-string v1, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 734
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 735
    return-void

    .line 706
    :cond_2
    const-string v0, ""

    goto/16 :goto_0

    .line 709
    :cond_3
    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 710
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    .line 711
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 712
    :cond_4
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 713
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 738
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 739
    const-string v1, "from"

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 740
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const-string v1, "click_from"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    const-string v1, "uin"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    const-string v1, "puin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    const-string v1, "assignBackText"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a15d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 746
    return-void
.end method

.method private a(Landroid/content/Context;Lmqq/os/MqqHandler;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1073
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1074
    const-string v1, "from"

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1075
    const-string v1, "finishAfterSucc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1076
    const-string v1, "scanForResult"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1077
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 1079
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :goto_0
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Landroid/content/BroadcastReceiver;

    .line 1083
    :cond_0
    new-instance v1, Lezh;

    invoke-direct {v1, p0, p3, p2}, Lezh;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;ZLmqq/os/MqqHandler;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Landroid/content/BroadcastReceiver;

    .line 1102
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.biz.pubaccount.scanResultAction"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1103
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1104
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1105
    return-void

    .line 1080
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 749
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 750
    const-string v1, "need_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 751
    const/4 v1, -0x1

    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    .line 752
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 649
    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 653
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/coupon/CouponActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 654
    const-string v1, "url"

    const-string v2, "http://web.p.qq.com/qqmpmobile/coupon/mycoupons.html?_bid=108"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string v1, "source"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    const-string v1, "from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 657
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 668
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 659
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/coupon/CouponActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 660
    iget-object v1, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 661
    const-string v1, "url"

    iget-object v2, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    :cond_1
    const-string v1, "webStyle"

    const-string v2, "noBottomBar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 666
    :cond_2
    invoke-static {p1, p0, p2, p3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 672
    iget-object v0, p3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v2, v0

    .line 674
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 677
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 678
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 680
    new-instance v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;-><init>()V

    .line 682
    invoke-static {v4}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 683
    :goto_0
    invoke-static {v4}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 685
    const-string v6, "a_launch_mode"

    const/high16 v9, 0x10000000

    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 687
    if-eqz v1, :cond_2

    .line 689
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 694
    :goto_1
    if-nez v7, :cond_0

    .line 696
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    .line 702
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v7

    .line 682
    goto :goto_0

    .line 691
    :cond_2
    invoke-static {p1, v5, v8, v6}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    move-result v7

    goto :goto_1

    .line 700
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;)V
    .locals 7

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqq/observer/BusinessObserver;

    .line 1377
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1378
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1379
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->x:Ljava/lang/String;

    .line 1386
    new-instance v2, Lmqq/app/NewIntent;

    const-class v0, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v2, v3, v0}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1387
    const-string v0, "cmd"

    const-string v1, "send_menu_evt"

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1388
    const-string v0, "data"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1390
    new-instance v0, Leyz;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Leyz;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;Lmqq/app/NewIntent;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v2, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1432
    if-eqz v6, :cond_0

    .line 1433
    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1435
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 858
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 859
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 861
    const-string v0, "menuEventSharePre"

    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 862
    const-string v1, "menuCacheTime"

    const-wide/16 v8, -0x1

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 863
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-gtz v8, :cond_0

    .line 864
    const-wide/32 v0, 0x1499700

    .line 865
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 866
    const-string v8, "PublicAccountManager-Menu"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "cacheTime(ms):"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_1
    sub-long v4, v6, v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    move v0, v2

    .line 870
    :goto_0
    return v0

    :cond_2
    move v0, v3

    .line 867
    goto :goto_0

    :cond_3
    move v0, v2

    .line 870
    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1186
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransFileController;->c()V

    .line 1188
    invoke-static {}, Lcom/tencent/mobileqq/util/CommonUtil;->a()Landroid/net/Uri;

    move-result-object v4

    .line 1189
    if-eqz v4, :cond_2

    move-object v0, p1

    .line 1191
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v6

    .line 1192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080008

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1194
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 1195
    invoke-virtual {v6, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1197
    :cond_0
    const v0, 0x7f0a132c

    invoke-virtual {v6, v0}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 1198
    new-instance v0, Leyw;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Leyw;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v6, v0}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 1230
    invoke-virtual {v6}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 1247
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1249
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1251
    :goto_2
    iput-object v7, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Landroid/content/BroadcastReceiver;

    .line 1253
    :cond_1
    new-instance v0, Leyx;

    invoke-direct {v0, p0}, Leyx;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Landroid/content/BroadcastReceiver;

    .line 1269
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.biz.pubaccount.picResultAction"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1270
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Landroid/content/BroadcastReceiver;

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, v1, v0, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1271
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->j:I

    .line 1272
    return-void

    :cond_2
    move-object v0, p1

    .line 1233
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p3, v7, v7}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/util/ArrayList;Landroid/content/Intent;)V

    .line 1237
    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1238
    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v2, v3, :cond_3

    .line 1239
    iget-object v2, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/TroopHandler;->d(Ljava/lang/String;Z)V

    :cond_3
    move-object v0, p1

    .line 1243
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setCanLock(Z)V

    goto :goto_1

    .line 1250
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private c(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1275
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->y:Ljava/lang/String;

    .line 1276
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Z

    .line 1279
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ag()V

    .line 1280
    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v4, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1281
    const-string v1, "uintype"

    iget v5, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1282
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    move-object v1, v0

    const/16 v5, 0x12

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, p1

    .line 1288
    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->setCanLock(Z)V

    .line 1290
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 1292
    :try_start_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1294
    :goto_1
    iput-object v6, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Landroid/content/BroadcastReceiver;

    .line 1296
    :cond_0
    new-instance v1, Leyy;

    invoke-direct {v1, p0, v2, v3}, Leyy;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Landroid/content/BroadcastReceiver;

    .line 1310
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.biz.pubaccount.locationResultAction"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1311
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p1, v2, v1, v3, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1312
    return-void

    .line 1283
    :catch_0
    move-exception v1

    .line 1286
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1293
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 385
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1527
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "history_msg_params_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_msgid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 755
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 756
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v4

    .line 778
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move v1, v2

    .line 760
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 761
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    .line 762
    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eq v3, p3, :cond_1

    .line 766
    :cond_3
    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 767
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 768
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v3, v2

    .line 769
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 770
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, p3, :cond_4

    .line 771
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    goto :goto_0

    .line 769
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 760
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move-object v0, v4

    .line 778
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->K:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 492
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;JJJJILjava/util/List;)Lmqq/app/NewIntent;
    .locals 5

    .prologue
    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1018
    const-string v1, "sendMsgArriveReceipt request: msgId:%d msgOp:%d pcuin:%d cuin:%d type:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1019
    const-string v2, "PublicAccountManager"

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1021
    :cond_0
    new-instance v1, Lmqq/app/NewIntent;

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v1, p1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1022
    const-string v2, "cmd"

    const-string v3, "send_msg_receipt"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;-><init>()V

    .line 1025
    const/4 v3, 0x1

    move/from16 v0, p11

    if-ne v0, v3, :cond_3

    .line 1026
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1027
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->uint32_op:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p5, p6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1032
    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->receipt_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1034
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->pcuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p7, p8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1035
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, p9, p10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1036
    const-string v3, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1037
    new-instance v2, Lezg;

    invoke-direct {v2, p0, v1}, Lezg;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;Lmqq/app/NewIntent;)V

    invoke-virtual {v1, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1066
    if-eqz p2, :cond_2

    .line 1067
    invoke-virtual {p2, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1069
    :cond_2
    return-object v1

    .line 1028
    :cond_3
    const/4 v3, 0x2

    move/from16 v0, p11

    if-ne v0, v3, :cond_1

    .line 1029
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendPublicAccountMessageReceiptRequest;->unique_ids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lmqq/observer/BusinessObserver;Z)Lmqq/app/NewIntent;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 277
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 289
    if-nez p5, :cond_1

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "PublicAccountManager"

    const-string v1, "menu setting not outdate yet--"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    :goto_0
    return-object v2

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "PublicAccountManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "puin is invalid format:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_1
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 303
    :cond_2
    new-instance v2, Lmqq/app/NewIntent;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v2, p1, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    const-string v1, "cmd"

    const-string v5, "get_account_menu"

    invoke-virtual {v2, v1, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuRequest;-><init>()V

    .line 306
    iget-object v5, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuRequest;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 307
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 308
    const-string v0, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 310
    new-instance v0, Leza;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Leza;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;Lmqq/app/NewIntent;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;Lmqq/observer/BusinessObserver;)V

    invoke-virtual {v2, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 371
    if-eqz p2, :cond_0

    .line 372
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;IZLandroid/content/Context;Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/pubaccount/PublicAccountManager$refuseAcceptDone;)Lmqq/app/NewIntent;
    .locals 5

    .prologue
    .line 941
    new-instance v0, Lmqq/app/NewIntent;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v0, p4, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 942
    const-string v1, "cmd"

    const-string v2, "set_refuse_follow"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowRequest;-><init>()V

    .line 944
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowRequest;->luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 945
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowRequest;->account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 946
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowRequest;->refuse_forever:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 947
    if-nez p3, :cond_0

    .line 949
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowRequest;->refuse_period:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 952
    :cond_0
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 954
    new-instance v1, Lezf;

    invoke-direct {v1, p0, v0, p6}, Lezf;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;Lmqq/app/NewIntent;Lcom/tencent/biz/pubaccount/PublicAccountManager$refuseAcceptDone;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 988
    if-eqz p5, :cond_1

    .line 989
    invoke-virtual {p5, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 991
    :cond_1
    return-object v0
.end method

.method public a(DDLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1503
    const/4 v0, 0x3

    invoke-direct {p0, v0, p6, p7}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(ILjava/lang/String;Z)Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;

    move-result-object v0

    .line 1504
    if-eqz v0, :cond_2

    .line 1505
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1506
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 1507
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 1508
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1509
    if-eqz p5, :cond_0

    .line 1510
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->lbsAddressLabel:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1511
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1512
    const-string v1, "PublicAccountManager-Location:"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event_id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is_need_lbs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " latitude:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " longitude:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lbsAddressLabel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->lbsAddressLabel:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1516
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;)V

    .line 1518
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1315
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1317
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1319
    :goto_0
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Landroid/content/BroadcastReceiver;

    .line 1321
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1323
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1325
    :goto_1
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Landroid/content/BroadcastReceiver;

    .line 1327
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1329
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1331
    :goto_2
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Landroid/content/BroadcastReceiver;

    .line 1333
    :cond_2
    return-void

    .line 1330
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1324
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1318
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/PublicAccountManager$InitDoneObserver;)V
    .locals 6

    .prologue
    .line 192
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->K:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0, p3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;)V

    .line 195
    :cond_0
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->K:Ljava/lang/String;

    .line 196
    new-instance v0, Leyt;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Leyt;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/PublicAccountManager$InitDoneObserver;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 240
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDDLmqq/observer/BusinessObserver;)V
    .locals 15

    .prologue
    .line 400
    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDDLmqq/observer/BusinessObserver;IJI)V

    .line 401
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDDLmqq/observer/BusinessObserver;IJI)V
    .locals 9

    .prologue
    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    const-string v2, "reportsendMenuEventequest"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "msg_id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p12

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s_type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p14

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_0
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 420
    new-instance v4, Lmqq/app/NewIntent;

    const-class v5, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v4, p1, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    const-string v5, "cmd"

    const-string v6, "send_menu_evt"

    invoke-virtual {v4, v5, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    new-instance v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;

    invoke-direct {v5}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;-><init>()V

    .line 423
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 425
    iget-object v6, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 427
    iget-object v2, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 428
    iget-object v2, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p12

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 429
    iget-object v2, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->s_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    move/from16 v0, p14

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 430
    iget-object v2, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0, p3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 431
    if-eqz p5, :cond_1

    .line 432
    iget-object v2, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 433
    iget-object v2, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-wide v0, p6

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 434
    iget-object v2, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-wide/from16 v0, p8

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 436
    :cond_1
    const-string v2, "data"

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 438
    new-instance v2, Lezc;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p10

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lezc;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountManager;Lmqq/app/NewIntent;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v4, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 480
    if-eqz p2, :cond_2

    .line 481
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 483
    :cond_2
    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v2

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 415
    const-string v2, "PublicAccountManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "puin is invalid format:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1532
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "history_msg_params_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1533
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_msgid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1534
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1522
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "history_msg_params_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1523
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_msgid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1524
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;)V
    .locals 15

    .prologue
    .line 790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 791
    const-string v2, "PublicAccountManager"

    const/4 v3, 0x4

    const-string v4, "savePublicAccountMenuSetting"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 796
    :cond_0
    if-nez p3, :cond_2

    .line 846
    :cond_1
    :goto_0
    return-void

    .line 797
    :cond_2
    if-eqz p1, :cond_1

    .line 801
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;I)V

    .line 803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 804
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;J)V

    .line 807
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->toByteArray()[B

    move-result-object v4

    .line 808
    if-eqz v4, :cond_1

    .line 811
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 813
    new-instance v5, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;J)V

    .line 816
    const-class v2, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;

    move-object/from16 v0, p2

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 817
    const-class v2, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;

    move-object/from16 v0, p2

    invoke-virtual {v4, v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;

    .line 818
    if-eqz v2, :cond_4

    .line 819
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->clone(Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;)V

    .line 820
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 828
    :goto_2
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 830
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v14

    .line 831
    iget-wide v2, v5, Lcom/tencent/mobileqq/data/PublicAccountMenuEntity;->savedDateTime:J

    .line 832
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->menu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 835
    :goto_3
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    if-eqz v2, :cond_1

    .line 837
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005EC2"

    const-string v7, "0X8005EC2"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v10, :cond_7

    const-string v11, "icon"

    :goto_4
    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 840
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 841
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005EC3"

    const-string v7, "0X8005EC3"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 801
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 822
    :cond_4
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto/16 :goto_2

    .line 825
    :cond_5
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto/16 :goto_2

    .line 834
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 837
    :cond_7
    const-string v11, "text"

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const-string v0, "PublicAccountManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "left menu size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    return-void
.end method

.method public a(Ljava/lang/String;IIILjava/util/List;)V
    .locals 5

    .prologue
    .line 1477
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->y:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(ILjava/lang/String;Z)Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;

    move-result-object v0

    .line 1478
    if-eqz v0, :cond_4

    .line 1479
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1481
    if-eqz p1, :cond_0

    .line 1483
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->scan_result:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1484
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->scanType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1487
    :cond_0
    if-ltz p4, :cond_1

    .line 1488
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->pictureCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1489
    :cond_1
    if-eqz p5, :cond_2

    .line 1491
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->picture_Md5s:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1493
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1494
    const-string v1, "PublicAccountManager-Event:"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "event_id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " scan_result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->scan_result:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " pictureCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->pictureCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1497
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;)V

    .line 1499
    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILmqq/observer/BusinessObserver;Lmqq/os/MqqHandler;ILcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 18

    .prologue
    .line 518
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    move-result-object v17

    .line 519
    if-nez v17, :cond_1

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 523
    const-string v4, "PublicAccountManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t find menu via menu id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    move/from16 v16, v4

    .line 536
    :goto_1
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v8, "mp_caidan_click"

    const-string v9, "aio_caidan_click"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v7, p4

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    const-string v4, ""

    .line 541
    const/4 v6, 0x2

    move/from16 v0, v16

    if-ne v0, v6, :cond_2

    .line 542
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 544
    :cond_2
    :goto_3
    const-string v6, "MENUID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";LEVELID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";NAME="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";REFERRER="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 548
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "Pb_account_lifeservice"

    const-string v8, "0X8005D4B"

    const-string v9, "0X8005D4B"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v7, p4

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Ljava/lang/ref/WeakReference;

    .line 551
    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Ljava/lang/ref/WeakReference;

    .line 552
    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Ljava/lang/ref/WeakReference;

    .line 553
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/PublicAccountManager;->x:Ljava/lang/String;

    .line 554
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->y:Ljava/lang/String;

    .line 555
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->is_new_menu:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->is_new_menu:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    :goto_6
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Z

    .line 556
    packed-switch v16, :pswitch_data_0

    goto/16 :goto_0

    .line 558
    :pswitch_0
    if-eqz p7, :cond_3

    .line 559
    const/16 v4, 0x3e9

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 560
    :cond_3
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 561
    new-instance v4, Ljava/lang/Thread;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a:Ljava/lang/Runnable;

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 528
    :cond_4
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_1

    .line 536
    :cond_5
    const-string v14, ""

    goto/16 :goto_2

    .line 542
    :cond_6
    const-string v4, ""

    goto/16 :goto_3

    .line 544
    :cond_7
    const-string v5, ""

    goto/16 :goto_4

    .line 554
    :cond_8
    const-string v4, ""

    goto :goto_5

    .line 555
    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    .line 563
    :cond_a
    if-eqz p7, :cond_b

    .line 564
    const/16 v4, 0x13

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 567
    :cond_b
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    :goto_7
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Z

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    const/4 v11, 0x0

    goto :goto_7

    .line 572
    :pswitch_1
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->a_actionData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 573
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->actionData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 574
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 576
    :goto_8
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 577
    :goto_9
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_f

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 578
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 580
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    .line 582
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v6}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object v4, v5

    .line 574
    goto :goto_8

    .line 576
    :cond_e
    const-string v5, ""

    goto :goto_9

    .line 577
    :cond_f
    const/4 v6, 0x0

    goto :goto_a

    .line 585
    :cond_10
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v7

    .line 587
    if-nez v7, :cond_12

    .line 588
    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    .line 589
    if-eqz v7, :cond_11

    .line 590
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 592
    :cond_11
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    .line 594
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v6}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 598
    :cond_12
    invoke-virtual {v7}, Lcom/tencent/mobileqq/utils/JumpAction;->a()Ljava/lang/String;

    move-result-object v8

    .line 600
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 601
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 602
    :cond_13
    invoke-virtual {v7}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 604
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;)V

    .line 606
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v6}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 612
    :pswitch_2
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v4

    .line 614
    :goto_b
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    .line 616
    :sswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 617
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Ljava/lang/String;IIILjava/util/List;)V

    goto/16 :goto_0

    .line 612
    :cond_14
    const/4 v4, 0x0

    goto :goto_b

    .line 620
    :sswitch_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lmqq/os/MqqHandler;Z)V

    goto/16 :goto_0

    .line 623
    :sswitch_2
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lmqq/os/MqqHandler;Z)V

    goto/16 :goto_0

    .line 626
    :sswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 629
    :sswitch_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 632
    :sswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 614
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0xe -> :sswitch_4
        0xf -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1461
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->y:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b:Z

    invoke-direct {p0, v4, v0, v1}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(ILjava/lang/String;Z)Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;

    move-result-object v0

    .line 1462
    if-eqz v0, :cond_2

    .line 1463
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1464
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1465
    if-eqz p3, :cond_0

    .line 1466
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1467
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1468
    const-string v1, "PublicAccountManager-Url:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " actionInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->actionInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media_id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1471
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;)V

    .line 1473
    :cond_2
    return-void
.end method

.method public a(Lmqq/app/NewIntent;)V
    .locals 1

    .prologue
    .line 1001
    if-eqz p1, :cond_0

    .line 1002
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1005
    :cond_0
    return-void
.end method

.method public a(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1439
    invoke-direct {p0, v2, p8, p9}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(ILjava/lang/String;Z)Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;

    move-result-object v0

    .line 1440
    if-eqz v0, :cond_4

    .line 1441
    if-eqz p1, :cond_0

    .line 1442
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1443
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 1444
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v1, p4, p5}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 1446
    :cond_0
    if-eqz p6, :cond_1

    .line 1447
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->lbsAddressLabel:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1448
    :cond_1
    if-eqz p7, :cond_2

    .line 1449
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1450
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1451
    const-string v1, "PublicAccountManager-Click:"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is_need_lbs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " latitude:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " longitude:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " lbsAddressLabel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->lbsAddressLabel:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " media_id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;->media_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1455
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/mp/mobileqq_mp$SendMenuEventRequest;)V

    .line 1457
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
