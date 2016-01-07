.class public Lcom/tencent/mobileqq/app/QPSafeCheckHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "QPSafeCheck"

.field private static a:Z = false

.field private static final b:I = 0x3e9

.field private static final c:I = 0x3ea

.field private static final d:I = 0x3eb

.field private static final e:I = 0x3ec

.field private static final f:I = 0x3ed

.field private static final g:I = 0x3ee

.field private static final h:I = 0x3ef


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public static a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 452
    if-nez p0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 476
    :goto_1
    and-int/2addr v2, p0

    .line 477
    if-nez v2, :cond_0

    move v0, v1

    .line 478
    goto :goto_0

    :pswitch_0
    move v2, v0

    .line 459
    goto :goto_1

    .line 461
    :pswitch_1
    const/4 v2, 0x2

    .line 462
    goto :goto_1

    .line 464
    :pswitch_2
    const/4 v2, 0x4

    .line 465
    goto :goto_1

    .line 467
    :pswitch_3
    const/16 v2, 0x8

    .line 468
    goto :goto_1

    .line 470
    :pswitch_4
    const/16 v2, 0x10

    .line 471
    goto :goto_1

    .line 456
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 486
    .line 488
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 508
    :cond_0
    :goto_0
    return v0

    .line 493
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    const/4 v1, 0x2

    :try_start_0
    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 501
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 502
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 504
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 223
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecUtil;->getSign(Landroid/content/Context;)[B

    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 225
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecUtil;->getSignatureHash([B)Ljava/lang/String;

    move-result-object v1

    .line 226
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 227
    iget-object v2, p1, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 229
    if-eqz v1, :cond_0

    .line 242
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 239
    :catch_1
    move-exception v0

    .line 240
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 233
    :cond_0
    :try_start_2
    new-instance v1, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v1}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V

    .line 234
    iget-object v2, v1, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 235
    iget-object v2, v1, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 237
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 238
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a([B)V
    .locals 5

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->a()I

    move-result v0

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "QPSafeCheck"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thread num = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 94
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v0, Lkvr;

    invoke-direct {v0, p0, p1}, Lkvr;-><init>(Lcom/tencent/mobileqq/app/QPSafeCheckHandler;[B)V

    .line 86
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 248
    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 251
    const/16 v1, 0x2000

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v4

    move v2, v0

    move v1, v0

    .line 254
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 256
    :try_start_0
    new-instance v5, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v5}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 264
    :try_start_2
    iget-object v6, v5, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 265
    iget-object v6, v5, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 267
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 269
    add-int/lit8 v0, v1, 0x1

    .line 254
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 276
    :goto_2
    return-void

    .line 271
    :catch_1
    move-exception v0

    .line 272
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 275
    :cond_0
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2
.end method

.method public b([B)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 97
    sget-boolean v0, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Z

    if-ne v2, v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 99
    :cond_0
    sput-boolean v2, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Z

    .line 100
    new-instance v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;

    invoke-direct {v3}, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;-><init>()V

    .line 101
    new-instance v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;

    invoke-direct {v4}, Lcom/tencent/ims/safecheckPB$RspMQScanReport;-><init>()V

    .line 105
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "QPSafeCheck"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Check Item"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_parameters:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_condition:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_1
    iget-object v0, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_condition:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    invoke-static {}, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->b()V

    .line 119
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 155
    const-string v5, "QPSafeCheck"

    const-string v6, "RspBody parseFrom byte InvalidProtocolBufferMicroException"

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_2
    sput-boolean v1, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Z

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 162
    :goto_1
    iget-object v0, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_condition:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    invoke-static {}, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->b()V

    .line 164
    sput-boolean v1, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Z

    goto/16 :goto_0

    .line 123
    :cond_3
    :try_start_1
    iget-object v0, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 124
    iget-object v0, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 126
    :goto_2
    iget-object v5, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 128
    iget-object v5, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 130
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 132
    :pswitch_1
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V

    goto :goto_1

    .line 135
    :pswitch_2
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->b(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V

    goto :goto_1

    .line 138
    :pswitch_3
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->c(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V

    goto :goto_1

    .line 141
    :pswitch_4
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->e(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V

    goto :goto_1

    .line 144
    :pswitch_5
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->f(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V

    goto :goto_1

    .line 147
    :pswitch_6
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->d(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 168
    :cond_4
    const/16 v5, 0x30

    move v0, v1

    .line 171
    :cond_5
    new-instance v6, Lcom/tencent/ims/safecheckPB$RspMQScanReport;

    invoke-direct {v6}, Lcom/tencent/ims/safecheckPB$RspMQScanReport;-><init>()V

    .line 173
    iget-object v3, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-le v3, v5, :cond_8

    .line 174
    iget-object v3, v6, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 175
    iget-object v3, v6, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 178
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 179
    :goto_3
    if-ge v3, v5, :cond_6

    .line 180
    iget-object v8, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v8, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->remove(I)V

    .line 179
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 183
    :cond_6
    iget-object v3, v6, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 184
    iget-object v3, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    sub-int/2addr v3, v5

    .line 185
    iget-object v7, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 187
    const-string v3, "SecSafeChkSvc.MainCmd"

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 188
    invoke-virtual {v6}, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 189
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 196
    :goto_4
    if-eqz v0, :cond_5

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 201
    const-string v0, "QPSafeCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check uid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    const-string v0, "QPSafeCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->b()V

    .line 207
    sput-boolean v1, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Z

    goto/16 :goto_0

    .line 191
    :cond_8
    const-string v0, "SecSafeChkSvc.MainCmd"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 192
    invoke-virtual {v4}, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    move v0, v2

    .line 194
    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_2

    .line 130
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public c(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 5

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 285
    const/16 v1, 0x2000

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 292
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 293
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 294
    if-nez v0, :cond_1

    .line 292
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 317
    :goto_1
    return-void

    .line 299
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 300
    if-eqz v0, :cond_0

    .line 303
    iget-object v3, p1, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v3, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v3}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V

    .line 305
    iget-object v4, v3, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 307
    iget-object v4, v3, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 309
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 311
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 316
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->b()V

    goto :goto_1
.end method

.method public d(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 6

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 335
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 336
    const-string v2, "AndroidManifest.xml"

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 337
    if-nez v2, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 368
    :catch_1
    move-exception v0

    .line 369
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 340
    :cond_1
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 344
    const-string v2, ""

    .line 346
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 347
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 349
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 350
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 370
    :catch_2
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 352
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecUtil;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 354
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 355
    iget-object v2, p1, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 357
    if-nez v2, :cond_0

    .line 361
    iget-object v2, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p1, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 362
    iget-object v2, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 363
    new-instance v2, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v2}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V

    .line 364
    iget-object v3, v2, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 365
    iget-object v0, v2, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 366
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 372
    :catch_3
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 380
    const-string v0, "QPSafeCheck"

    const/4 v2, 0x2

    const-string v3, "IsAppRunning"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 383
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 384
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    .line 387
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 388
    iget-object v0, p1, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 399
    :try_start_1
    new-instance v1, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v1}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V

    .line 400
    iget-object v2, v1, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 401
    iget-object v2, v1, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 403
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 405
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 414
    :cond_0
    :goto_1
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 407
    :catch_1
    move-exception v0

    .line 408
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 387
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f(Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;Lcom/tencent/ims/safecheckPB$RspMQScanReport;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 419
    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 422
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 423
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    move v2, v1

    .line 425
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 427
    :try_start_0
    new-instance v5, Lcom/tencent/ims/safecheckPB$ReportItem;

    invoke-direct {v5}, Lcom/tencent/ims/safecheckPB$ReportItem;-><init>()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 429
    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 435
    :try_start_2
    iget-object v6, v5, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 436
    iget-object v6, v5, Lcom/tencent/ims/safecheckPB$ReportItem;->string_target_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 438
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->rpt_check_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 440
    add-int/lit8 v0, v1, 0x1

    .line 425
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 447
    :goto_2
    return-void

    .line 442
    :catch_1
    move-exception v0

    .line 443
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 446
    :cond_0
    iget-object v0, p2, Lcom/tencent/ims/safecheckPB$RspMQScanReport;->uint32_check_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2
.end method
