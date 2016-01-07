.class public Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static a:Landroid/content/BroadcastReceiver; = null

.field private static a:Landroid/os/Bundle; = null

.field private static a:Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil; = null

.field public static final a:Ljava/lang/String; = "Safe_SensMsg"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "sens_msg_need_parse"

.field private static c:I = 0x0

.field public static final c:Ljava/lang/String; = "sens_msg_need_mask"

.field private static final d:I = 0xa

.field public static final d:Ljava/lang/String; = "sens_msg_original_text"

.field public static final e:Ljava/lang/String; = "sens_msg_uniseq"

.field public static final f:Ljava/lang/String; = "sens_msg_confirmed"

.field public static final g:Ljava/lang/String; = "sens_msg_ctrl_info"

.field public static final h:Ljava/lang/String; = "sens_msg_attr"

.field public static final i:Ljava/lang/String; = "sens_msg_has_not_confirmed_msg"

.field public static final j:Ljava/lang/String; = "sens_msg_id"

.field public static final k:Ljava/lang/String; = "sens_msg_status"

.field public static final l:Ljava/lang/String; = "sens_msg_phoe"

.field public static final m:Ljava/lang/String; = "sens_msg_fromname"

.field public static final n:Ljava/lang/String; = "sens_msg_sessiontype"

.field public static final o:Ljava/lang/String; = "sens_msg_peeruin"

.field public static final p:Ljava/lang/String; = "sens_msg_nickname"

.field public static final q:Ljava/lang/String; = "sens_msg_senderuin"

.field public static final r:Ljava/lang/String; = "sens_msg_istroop"

.field public static final s:Ljava/lang/String; = "sens_msg_troopuin"

.field public static final t:Ljava/lang/String; = "sens_msg_default_wording"

.field public static final u:Ljava/lang/String; = "0"

.field public static final v:Ljava/lang/String; = "1"

.field private static final w:Ljava/lang/String; = "sp_confirmed_sensmsg"

.field private static x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->c:I

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a:Landroid/os/Bundle;

    .line 82
    const-string v0, "0"

    sput-object v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->x:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a:Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;

    .line 523
    new-instance v0, Lprb;

    invoke-direct {v0}, Lprb;-><init>()V

    sput-object v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .prologue
    .line 46
    sput p0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->c:I

    return p0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 781
    if-lez p1, :cond_1

    move v0, p1

    .line 783
    :goto_0
    if-ge v1, p1, :cond_3

    .line 786
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 790
    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    .line 791
    add-int/lit8 v0, v0, 0x1

    .line 783
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 781
    goto :goto_0

    .line 792
    :cond_2
    sget-object v3, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ltz v3, :cond_0

    .line 793
    const v3, 0xffff

    if-le v2, v3, :cond_0

    .line 794
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 787
    :catch_0
    move-exception v1

    .line 799
    :cond_3
    return v0
.end method

.method public static synthetic a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public static a()Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a:Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;

    invoke-direct {v0}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;-><init>()V

    sput-object v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a:Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;

    .line 90
    invoke-static {}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a()V

    .line 93
    :cond_0
    sget-object v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a:Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;

    return-object v0
.end method

.method private static a(Ljava/lang/String;IJZLcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 698
    new-instance v0, Lprd;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lprd;-><init>(Ljava/lang/String;IJLcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;Z)V

    .line 777
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    sput-object p0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->x:Ljava/lang/String;

    return-object p0
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 543
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v2, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 546
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 547
    if-nez v0, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;II)V
    .locals 8

    .prologue
    .line 674
    if-nez p0, :cond_1

    .line 695
    :cond_0
    return-void

    .line 678
    :cond_1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 679
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 680
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 681
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 682
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 684
    if-ge v4, p1, :cond_3

    if-gt v5, p2, :cond_3

    .line 685
    invoke-virtual {p0, v3, v4, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 679
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 686
    :cond_3
    if-lt v4, p1, :cond_4

    if-gt v5, p2, :cond_4

    instance-of v7, v3, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    if-nez v7, :cond_4

    .line 687
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 688
    :cond_4
    if-le v4, p1, :cond_5

    if-ge v4, p2, :cond_5

    if-le v5, p2, :cond_5

    .line 689
    invoke-virtual {p0, v3, p2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 690
    :cond_5
    if-ge v4, p1, :cond_2

    if-le v5, p2, :cond_2

    .line 691
    invoke-virtual {p0, v3, v4, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 692
    invoke-virtual {p0, v3, p2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x14

    const/4 v3, 0x0

    .line 406
    const-string v0, "sens_msg_ctrl_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    new-instance v2, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

    invoke-direct {v2}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;-><init>()V

    .line 414
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 415
    iget-object v0, v2, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 416
    iget-object v0, v2, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 422
    :goto_2
    if-eqz v4, :cond_0

    .line 427
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 429
    iget-object v6, v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 430
    iget-object v0, v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 433
    :goto_4
    if-le v0, v2, :cond_7

    :goto_5
    move v2, v0

    .line 436
    goto :goto_3

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v1

    goto :goto_2

    .line 439
    :cond_2
    if-ne v2, v7, :cond_0

    .line 444
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 446
    iget-object v2, v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 447
    iget-object v2, v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 450
    :goto_7
    if-ne v2, v7, :cond_3

    .line 455
    iget-object v2, v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 456
    iget-object v0, v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 459
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 460
    invoke-static {}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a()Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 464
    :cond_4
    const-string v0, "sens_msg_confirmed"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_8

    :cond_6
    move v2, v3

    goto :goto_7

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;Z[B)V
    .locals 19

    .prologue
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v1, 0x0

    .line 231
    :try_start_0
    new-instance v5, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

    invoke-direct {v5}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :try_start_1
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 234
    iget-object v4, v5, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 235
    iget-object v4, v5, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v6

    .line 238
    :goto_0
    :try_start_2
    iget-object v4, v5, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 239
    iget-object v4, v5, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    :cond_0
    move-object v13, v1

    move v14, v6

    move-object v6, v5

    .line 245
    :goto_1
    if-nez v13, :cond_2

    .line 403
    :cond_1
    return-void

    .line 241
    :catch_0
    move-exception v4

    move-object v5, v6

    move v6, v7

    .line 242
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v13, v1

    move v14, v6

    move-object v6, v5

    goto :goto_1

    .line 249
    :cond_2
    const-string v1, "sens_msg_attr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 252
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    move v4, v2

    .line 269
    :goto_3
    const/16 v1, 0x14

    if-ne v4, v1, :cond_3

    .line 270
    const-string v1, "sens_msg_has_not_confirmed_msg"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 273
    :try_start_4
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v3

    .line 301
    :cond_3
    :goto_4
    const/4 v1, 0x0

    .line 302
    if-nez p2, :cond_14

    const/4 v2, 0x1

    if-ne v14, v2, :cond_14

    .line 303
    const/16 v2, 0x1e

    if-eq v4, v2, :cond_4

    const/16 v2, 0x14

    if-ne v4, v2, :cond_14

    if-eqz v3, :cond_14

    .line 305
    :cond_4
    const/4 v1, 0x1

    move v10, v1

    .line 308
    :goto_5
    const-string v1, "sens_msg_need_mask"

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v11, v1

    move v12, v2

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 313
    instance-of v1, v9, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_10

    .line 314
    if-eqz v10, :cond_f

    .line 315
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    iget-object v2, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_pos:Lcom/tencent/ims/bankcode_info$ElemPos;

    invoke-virtual {v2}, Lcom/tencent/ims/bankcode_info$ElemPos;->has()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 320
    iget-object v2, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_pos:Lcom/tencent/ims/bankcode_info$ElemPos;

    invoke-virtual {v2}, Lcom/tencent/ims/bankcode_info$ElemPos;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/ims/bankcode_info$ElemPos;

    .line 322
    iget-object v5, v2, Lcom/tencent/ims/bankcode_info$ElemPos;->start_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 323
    iget-object v3, v2, Lcom/tencent/ims/bankcode_info$ElemPos;->start_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 326
    :cond_6
    iget-object v5, v2, Lcom/tencent/ims/bankcode_info$ElemPos;->end_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 327
    iget-object v2, v2, Lcom/tencent/ims/bankcode_info$ElemPos;->end_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v5, v2

    move v7, v3

    .line 331
    :goto_8
    if-lt v5, v11, :cond_5

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v11

    if-gt v7, v2, :cond_5

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    iget-object v2, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_hidden_pos:Lcom/tencent/ims/bankcode_info$ElemPos;

    invoke-virtual {v2}, Lcom/tencent/ims/bankcode_info$ElemPos;->has()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 339
    iget-object v2, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_hidden_pos:Lcom/tencent/ims/bankcode_info$ElemPos;

    invoke-virtual {v2}, Lcom/tencent/ims/bankcode_info$ElemPos;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/ims/bankcode_info$ElemPos;

    .line 341
    iget-object v0, v2, Lcom/tencent/ims/bankcode_info$ElemPos;->start_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 342
    iget-object v3, v2, Lcom/tencent/ims/bankcode_info$ElemPos;->start_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 345
    :cond_7
    iget-object v0, v2, Lcom/tencent/ims/bankcode_info$ElemPos;->end_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 346
    iget-object v2, v2, Lcom/tencent/ims/bankcode_info$ElemPos;->end_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 350
    :goto_9
    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    add-int/2addr v7, v12

    sub-int/2addr v7, v11

    invoke-static {v4, v7}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Ljava/lang/String;I)I

    move-result v4

    .line 351
    iget-object v7, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    add-int/2addr v5, v12

    sub-int/2addr v5, v11

    invoke-static {v7, v5}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Ljava/lang/String;I)I

    move-result v5

    .line 352
    add-int v7, v3, v4

    .line 353
    add-int v16, v2, v4

    .line 356
    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 359
    const-string v3, ""

    .line 360
    const/4 v2, 0x0

    move/from16 v18, v2

    move-object v2, v3

    move/from16 v3, v18

    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_d

    .line 361
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 363
    packed-switch v14, :pswitch_data_0

    .line 360
    :cond_8
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 253
    :catch_1
    move-exception v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v2

    .line 255
    goto/16 :goto_3

    .line 257
    :cond_9
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 258
    const/4 v4, 0x0

    .line 259
    iget-object v7, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 260
    iget-object v1, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 263
    :goto_d
    if-le v1, v2, :cond_18

    :goto_e
    move v2, v1

    .line 266
    goto :goto_c

    .line 274
    :catch_2
    move-exception v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 278
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_b
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 279
    const/4 v3, 0x0

    .line 280
    iget-object v7, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 281
    iget-object v3, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    .line 284
    :cond_c
    const/16 v7, 0x14

    if-ne v3, v7, :cond_b

    .line 288
    const/4 v3, 0x0

    .line 289
    iget-object v7, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 290
    iget-object v1, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 293
    :goto_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a()Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 294
    const/4 v2, 0x1

    move v1, v2

    :goto_11
    move v2, v1

    .line 296
    goto :goto_f

    .line 365
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 366
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    .line 372
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 377
    const/4 v3, 0x0

    .line 378
    iget-object v4, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 379
    iget-object v1, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->clean_bankcode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 382
    :goto_12
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 383
    const-string v2, ""

    .line 384
    const/4 v1, 0x0

    :goto_13
    add-int/lit8 v3, v16, 0x1

    sub-int/2addr v3, v7

    if-ge v1, v3, :cond_e

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 384
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 388
    :cond_e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    move-object v1, v9

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 389
    add-int/lit8 v1, v16, 0x1

    invoke-virtual {v3, v7, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v1, v9

    .line 390
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 395
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v7, v9

    check-cast v7, Lcom/tencent/mobileqq/data/MessageForText;

    sub-int v8, v11, v12

    move/from16 v5, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Ljava/lang/String;IJZLcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;Lcom/tencent/mobileqq/data/MessageForText;I)V

    .line 397
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    add-int v2, v12, v1

    .line 398
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v11

    :goto_14
    move v11, v1

    move v12, v2

    .line 402
    goto/16 :goto_6

    .line 400
    :cond_10
    add-int/lit8 v1, v11, 0x1

    move v2, v12

    goto :goto_14

    .line 241
    :catch_3
    move-exception v4

    move v6, v7

    goto/16 :goto_2

    :catch_4
    move-exception v4

    goto/16 :goto_2

    :cond_11
    move-object v1, v3

    goto :goto_12

    :cond_12
    move v2, v4

    goto/16 :goto_9

    :cond_13
    move v5, v4

    move v7, v3

    goto/16 :goto_8

    :cond_14
    move v10, v1

    goto/16 :goto_5

    :cond_15
    move v1, v2

    goto/16 :goto_11

    :cond_16
    move-object v1, v3

    goto/16 :goto_10

    :cond_17
    move v3, v2

    goto/16 :goto_4

    :cond_18
    move v1, v2

    goto/16 :goto_e

    :cond_19
    move v1, v4

    goto/16 :goto_d

    :cond_1a
    move v4, v2

    goto/16 :goto_3

    :cond_1b
    move v6, v7

    goto/16 :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 97
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    if-eqz v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 107
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 108
    if-eqz v5, :cond_0

    .line 112
    invoke-virtual {v5, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const-string v4, "sens_msg_ctrl_info"

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 122
    :try_start_0
    new-instance v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

    invoke-direct {v6}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;-><init>()V

    .line 123
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 125
    iget-object v4, v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 126
    iget-object v4, v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 129
    :goto_1
    :try_start_1
    iget-object v1, v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, v6, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 133
    const/4 v6, 0x0

    .line 134
    iget-object v8, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 135
    iget-object v1, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    .line 138
    :goto_3
    if-le v1, v3, :cond_8

    :goto_4
    move v3, v1

    .line 141
    goto :goto_2

    :cond_2
    move v11, v3

    move v3, v4

    move v4, v11

    .line 161
    :goto_5
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 163
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v6, 0xe6

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v10

    .line 164
    move-object/from16 v0, p4

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 165
    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 167
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    new-instance v1, Lpqx;

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lpqx;-><init>(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade;Ljava/lang/String;IJ)V

    move-object/from16 v0, p6

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 206
    :cond_3
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 207
    new-instance v1, Lpqz;

    invoke-direct {v1, v2, v3, v4}, Lpqz;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, p7

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 219
    :cond_4
    invoke-virtual {v10}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v4

    .line 144
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v3

    move v3, v1

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    instance-of v4, v2, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;

    if-eqz v4, :cond_7

    move-object v1, v2

    .line 147
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;

    .line 149
    const/4 v4, 0x2

    .line 150
    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    if-eqz v6, :cond_6

    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v6, v6, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strMsgTxt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 152
    :try_start_2
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;->safeInfo:Llocalpb/richMsg/SafeMsg$SafeMoreInfo;

    iget-object v1, v1, Llocalpb/richMsg/SafeMsg$SafeMoreInfo;->strMsgTxt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    move v11, v3

    move v3, v4

    move v4, v11

    .line 155
    goto :goto_5

    .line 153
    :catch_1
    move-exception v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move v11, v3

    move v3, v4

    move v4, v11

    goto :goto_5

    .line 143
    :catch_2
    move-exception v1

    move-object v11, v1

    move v1, v4

    move-object v4, v11

    goto :goto_6

    :cond_7
    move v4, v3

    move v3, v1

    goto :goto_5

    :cond_8
    move v1, v3

    goto :goto_4

    :cond_9
    move v1, v6

    goto/16 :goto_3

    :cond_a
    move v4, v1

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;IJZLcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;Lcom/tencent/mobileqq/data/MessageForText;I)V
    .locals 10

    .prologue
    .line 597
    if-eqz p5, :cond_0

    iget-object v1, p5, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-nez v1, :cond_1

    .line 671
    :cond_0
    return-void

    .line 601
    :cond_1
    const/4 v1, 0x0

    .line 602
    iget-object v2, p5, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 603
    iget-object v1, p5, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v2, v1

    .line 606
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    iget-object v1, p5, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 607
    iget-object v1, p5, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 608
    if-nez v1, :cond_3

    .line 606
    :cond_2
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 612
    :cond_3
    const/4 v4, 0x0

    .line 613
    const/4 v5, 0x0

    .line 614
    iget-object v6, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_pos:Lcom/tencent/ims/bankcode_info$ElemPos;

    invoke-virtual {v6}, Lcom/tencent/ims/bankcode_info$ElemPos;->has()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 615
    iget-object v1, v1, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_pos:Lcom/tencent/ims/bankcode_info$ElemPos;

    invoke-virtual {v1}, Lcom/tencent/ims/bankcode_info$ElemPos;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/ims/bankcode_info$ElemPos;

    .line 616
    if-eqz v1, :cond_b

    .line 617
    iget-object v6, v1, Lcom/tencent/ims/bankcode_info$ElemPos;->start_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 618
    iget-object v4, v1, Lcom/tencent/ims/bankcode_info$ElemPos;->start_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 621
    :cond_4
    iget-object v6, v1, Lcom/tencent/ims/bankcode_info$ElemPos;->end_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 622
    iget-object v1, v1, Lcom/tencent/ims/bankcode_info$ElemPos;->end_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v5, v4

    move v4, v1

    .line 627
    :goto_3
    move/from16 v0, p7

    if-lt v4, v0, :cond_2

    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int v1, v1, p7

    if-gt v5, v1, :cond_2

    .line 632
    const-string v1, "sens_msg_original_text"

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 634
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 636
    :cond_5
    sub-int v5, v5, p7

    invoke-static {v1, v5}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Ljava/lang/String;I)I

    move-result v6

    .line 637
    sub-int v4, v4, p7

    invoke-static {v1, v4}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Ljava/lang/String;I)I

    move-result v5

    move v1, v6

    .line 641
    :cond_6
    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    .line 642
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_9

    .line 650
    :goto_4
    if-gez v1, :cond_7

    .line 651
    const/4 v1, 0x0

    :cond_7
    move v4, v5

    .line 656
    :cond_8
    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    .line 657
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_a

    .line 665
    :goto_5
    new-instance v7, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p6

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 666
    invoke-static {v7, v1, v4}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Landroid/text/SpannableStringBuilder;II)V

    .line 667
    invoke-static/range {p0 .. p5}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Ljava/lang/String;IJZLcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    const/16 v5, 0x21

    invoke-virtual {v7, v1, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 669
    move-object/from16 v0, p6

    iput-object v7, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 647
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 648
    if-gez v1, :cond_6

    goto :goto_4

    .line 662
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 663
    move-object/from16 v0, p6

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v4, v7, :cond_8

    goto :goto_5

    :cond_b
    move v9, v5

    move v5, v4

    move v4, v9

    goto/16 :goto_3

    :cond_c
    move v2, v1

    goto/16 :goto_0
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 557
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->c:I

    .line 558
    sput-object p0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->x:Ljava/lang/String;

    .line 560
    sget-object v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    sget-object v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->x:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 563
    new-instance v0, Lprc;

    invoke-direct {v0}, Lprc;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->c(Ljava/lang/Runnable;)V

    .line 594
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 473
    sget v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    sput v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->c:I

    .line 475
    invoke-static {p1}, Lcom/tencent/open/base/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 476
    sget v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 478
    sget-object v0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 479
    if-eqz v4, :cond_2

    .line 480
    const/4 v1, 0x0

    .line 481
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 482
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 483
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 489
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 490
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 492
    :cond_1
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_2
    new-instance v0, Lpra;

    invoke-direct {v0, p0, v3, v2}, Lpra;-><init>(Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->c(Ljava/lang/Runnable;)V

    .line 508
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 511
    const/4 v0, 0x0

    .line 513
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 514
    sget-object v1, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 515
    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/open/base/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    const/4 v0, 0x1

    .line 520
    :cond_0
    return v0
.end method
