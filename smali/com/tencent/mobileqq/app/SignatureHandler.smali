.class public Lcom/tencent/mobileqq/app/SignatureHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:J = 0x2710L

.field public static final a:Ljava/lang/String; = "SignatureHandler"

.field public static final b:I = 0x3

.field public static final b:J = 0x7530L

.field public static final b:Ljava/lang/String; = "sigCommentUpdateTimeStamp_"

.field public static final c:I = 0x5

.field public static final c:Ljava/lang/String; = "sigNewCommentLastFetchTime"

.field public static final d:I = 0x6

.field public static final d:Ljava/lang/String; = "sigCommentDetailUin_"

.field public static final e:I = 0x7

.field public static final e:Ljava/lang/String; = "sigCommentDetailTime_"

.field public static final f:I = 0x64

.field public static final f:Ljava/lang/String; = "sigCommentDetailSeq_"

.field public static final g:Ljava/lang/String; = "sigNewCommentLastUin_"

.field public static final h:Ljava/lang/String; = "sigNewCommentLastFeedsId_"

.field public static final i:Ljava/lang/String; = "sigNewCommentLastFeedsTime_"

.field private static final j:Ljava/lang/String; = "OidbSvc.0x792_0"

.field private static final k:Ljava/lang/String; = "OidbSvc.0x793_0"

.field private static final l:Ljava/lang/String; = "OidbSvc.0x795_0"

.field private static final m:Ljava/lang/String; = "OidbSvc.0x796_0"

.field private static final n:Ljava/lang/String; = "OidbSvc.0x798_0"

.field private static final o:Ljava/lang/String; = "OidbSvc.0x799_0"

.field private static final p:Ljava/lang/String; = "Signature.act"


# instance fields
.field private g:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->g:I

    .line 84
    return-void
.end method

.method private a(Landroid/content/Intent;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)V
    .locals 10

    .prologue
    const/16 v9, 0xff

    .line 211
    new-instance v3, Ltencent/im/oidb/cmd0x798/oidb_0x798$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x798/oidb_0x798$RspBody;-><init>()V

    .line 212
    iget-object v0, p2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Ltencent/im/oidb/cmd0x798/oidb_0x798$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 215
    iget-object v0, v3, Ltencent/im/oidb/cmd0x798/oidb_0x798$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    iget-object v0, v3, Ltencent/im/oidb/cmd0x798/oidb_0x798$RspBody;->stInfos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Ltencent/im/oidb/cmd0x798/oidb_0x798$RspBody;->stInfos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 219
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 220
    const-string v0, "feedsid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 222
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz v1, :cond_5

    .line 225
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 226
    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, v0

    .line 231
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 233
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, v3, Ltencent/im/oidb/cmd0x798/oidb_0x798$RspBody;->stInfos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/HashMap;

    .line 237
    :cond_2
    iget-object v0, v3, Ltencent/im/oidb/cmd0x798/oidb_0x798$RspBody;->stInfos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 240
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 241
    new-instance v7, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;-><init>()V

    .line 243
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x798/oidb_0x798$Info;

    .line 244
    iput-object v5, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;->a:Ljava/lang/String;

    .line 245
    iget-object v8, v0, Ltencent/im/oidb/cmd0x798/oidb_0x798$Info;->uint32_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;->b:I

    .line 246
    iget-object v8, v0, Ltencent/im/oidb/cmd0x798/oidb_0x798$Info;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;->a:I

    .line 247
    iget-object v0, v0, Ltencent/im/oidb/cmd0x798/oidb_0x798$Info;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;->c:I

    .line 248
    iget-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/HashMap;

    iget v8, v7, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 252
    :cond_3
    iget-object v0, v3, Ltencent/im/oidb/cmd0x798/oidb_0x798$RspBody;->uint64_sleeptime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v2, v5

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sigCommentUpdateTimeStamp_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 254
    iget-object v0, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    const/16 v0, 0x5d

    iput v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->g:I

    .line 256
    iget v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->g:I

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 260
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    const-string v1, "SignatureHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetSigZanInfo fail ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private a([Ljava/lang/String;[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 660
    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    .line 686
    :cond_0
    :goto_0
    return v0

    .line 664
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p1, v1

    .line 666
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 669
    :cond_2
    new-instance v1, Ltencent/im/oidb/cmd0x799/oidb_0x799$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x799/oidb_0x799$ReqBody;-><init>()V

    .line 670
    iget-object v3, v1, Ltencent/im/oidb/cmd0x799/oidb_0x799$ReqBody;->StrTopicIdList:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 672
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 673
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x799

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 674
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 675
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x799/oidb_0x799$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 677
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/app/SignatureServlet;

    invoke-direct {v0, v1, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    if-eqz p2, :cond_3

    .line 679
    const-string v1, "reqData"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 681
    :cond_3
    const-string v1, "cmd"

    const-string v3, "OidbSvc.0x799_0"

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    const-string v1, "data"

    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 683
    const-string v1, "timeout"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 685
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 686
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 799
    new-instance v0, Lcom/tencent/pb/signature/SigActPb$RspBody;

    invoke-direct {v0}, Lcom/tencent/pb/signature/SigActPb$RspBody;-><init>()V

    .line 800
    invoke-virtual {v0, p3}, Lcom/tencent/pb/signature/SigActPb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 802
    iget-object v1, v0, Lcom/tencent/pb/signature/SigActPb$RspBody;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_0

    .line 803
    iget-object v0, v0, Lcom/tencent/pb/signature/SigActPb$RspBody;->rsp:Lcom/tencent/pb/signature/SigActPb$SigactRsp;

    invoke-virtual {v0}, Lcom/tencent/pb/signature/SigActPb$SigactRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/signature/SigActPb$SigactRsp;

    .line 804
    iget-object v0, v0, Lcom/tencent/pb/signature/SigActPb$SigactRsp;->rank:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 805
    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(IZLjava/lang/Object;)V

    .line 809
    :goto_0
    return-void

    .line 807
    :cond_0
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/tencent/pb/signature/SigActPb$RspBody;->ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 319
    new-instance v1, Ltencent/im/oidb/cmd0x795/oidb_0x795$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x795/oidb_0x795$RspBody;-><init>()V

    .line 320
    iget-object v0, p2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x795/oidb_0x795$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 323
    const-string v0, "feedid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 324
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 325
    const-string v0, "action"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x32

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 328
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 330
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/HashMap;

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;

    .line 332
    iget-object v1, v1, Ltencent/im/oidb/cmd0x795/oidb_0x795$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_0

    .line 333
    if-ne v7, v5, :cond_2

    .line 334
    iget v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;->b:I

    .line 335
    iput v7, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;->c:I

    .line 342
    :cond_0
    :goto_0
    const/16 v1, 0x5d

    iput v1, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->g:I

    .line 343
    iget v1, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->g:I

    invoke-virtual {p0, v1, v7, v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(IZLjava/lang/Object;)V

    .line 346
    :cond_1
    return-void

    .line 337
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;->b:I

    if-lez v1, :cond_3

    iget v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;->b:I

    :goto_1
    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;->b:I

    .line 338
    iput v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;->c:I

    goto :goto_0

    :cond_3
    move v1, v2

    .line 337
    goto :goto_1
.end method

.method private c(Landroid/content/Intent;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 419
    new-instance v3, Ltencent/im/oidb/cmd0x796/oidb_0x796$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x796/oidb_0x796$RspBody;-><init>()V

    .line 420
    iget-object v1, p2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 421
    invoke-virtual {v3, v1}, Ltencent/im/oidb/cmd0x796/oidb_0x796$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 423
    const-string v1, "feedid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 424
    const-string v1, "firstFlag"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 425
    iget-object v1, v3, Ltencent/im/oidb/cmd0x796/oidb_0x796$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 426
    if-nez v1, :cond_6

    .line 427
    iget-object v1, v3, Ltencent/im/oidb/cmd0x796/oidb_0x796$RspBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 428
    :goto_0
    iget-object v0, v3, Ltencent/im/oidb/cmd0x796/oidb_0x796$RspBody;->uint32_rsp_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 429
    iget-object v0, v3, Ltencent/im/oidb/cmd0x796/oidb_0x796$RspBody;->uint32_need_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 430
    iget-object v0, v3, Ltencent/im/oidb/cmd0x796/oidb_0x796$RspBody;->stPagePointItem:Ltencent/im/oidb/cmd0x796/oidb_0x796$ItemInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x796/oidb_0x796$ItemInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x796/oidb_0x796$ItemInfo;

    .line 432
    if-nez v1, :cond_0

    .line 433
    iget-object v6, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 434
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sigCommentDetailUin_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ltencent/im/oidb/cmd0x796/oidb_0x796$ItemInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sigCommentDetailTime_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Ltencent/im/oidb/cmd0x796/oidb_0x796$ItemInfo;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 442
    :cond_0
    iget-object v0, v3, Ltencent/im/oidb/cmd0x796/oidb_0x796$RspBody;->rpt_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_5

    iget-object v0, v3, Ltencent/im/oidb/cmd0x796/oidb_0x796$RspBody;->rpt_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 443
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v3, Ltencent/im/oidb/cmd0x796/oidb_0x796$RspBody;->rpt_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    iget-object v0, v3, Ltencent/im/oidb/cmd0x796/oidb_0x796$RspBody;->rpt_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x796/oidb_0x796$ItemInfo;

    .line 445
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ltencent/im/oidb/cmd0x796/oidb_0x796$ItemInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 447
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v0

    .line 427
    goto/16 :goto_0

    .line 455
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 456
    const-string v3, "feedid"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v3, "overFlag"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    const-string v3, "firstFlag"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    const-string v3, "uins"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 462
    const-string v3, "SignatureHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "oidb796cmd feedid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", firstFlag="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", overFlag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",num:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_4
    invoke-virtual {p0, v10, v2, v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(IZLjava/lang/Object;)V

    .line 471
    :cond_5
    :goto_2
    return-void

    .line 468
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v10, v0, v1}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(IZLjava/lang/Object;)V

    goto :goto_2
.end method

.method private d(Landroid/content/Intent;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)V
    .locals 10

    .prologue
    .line 505
    new-instance v0, Ltencent/im/oidb/cmd0x792/oidb_0x792$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x792/oidb_0x792$RspBody;-><init>()V

    .line 506
    iget-object v1, p2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 507
    iget-object v2, p2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_0

    .line 508
    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0x792/oidb_0x792$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 509
    iget-object v1, v0, Ltencent/im/oidb/cmd0x792/oidb_0x792$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_1

    .line 510
    iget-object v1, v0, Ltencent/im/oidb/cmd0x792/oidb_0x792$RspBody;->uint32_newnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 511
    iget-object v2, v0, Ltencent/im/oidb/cmd0x792/oidb_0x792$RspBody;->uint32_sleeptime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 512
    iget-object v0, v0, Ltencent/im/oidb/cmd0x792/oidb_0x792$RspBody;->uint64_lastuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "sigNewCommentLastFetchTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    add-long/2addr v6, v8

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 515
    if-eqz v1, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    .line 516
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 517
    const-string v2, "unReadNum"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 518
    const-string v1, "lastUin"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 520
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(IZLjava/lang/Object;)V

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    const-string v1, "SignatureHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetNewCommentNum fial retcode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/cmd0x792/oidb_0x792$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private e(Landroid/content/Intent;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)V
    .locals 10

    .prologue
    .line 579
    iget-object v0, p2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_8

    .line 580
    new-instance v3, Ltencent/im/oidb/cmd0x793/oidb_0x793$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x793/oidb_0x793$RspBody;-><init>()V

    .line 581
    iget-object v0, p2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 582
    invoke-virtual {v3, v4}, Ltencent/im/oidb/cmd0x793/oidb_0x793$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 584
    :try_start_0
    iget-object v0, v3, Ltencent/im/oidb/cmd0x793/oidb_0x793$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_6

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 587
    const/4 v1, 0x0

    .line 588
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 589
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 591
    iget-object v2, v3, Ltencent/im/oidb/cmd0x793/oidb_0x793$RspBody;->rpt_uinlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x793/oidb_0x793$UinListInfo;

    .line 592
    new-instance v2, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;-><init>()V

    .line 593
    new-instance v8, Ljava/lang/String;

    iget-object v9, v1, Ltencent/im/oidb/cmd0x793/oidb_0x793$UinListInfo;->feedsid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    iput-object v8, v2, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->feedsid:Ljava/lang/String;

    .line 594
    iget-object v8, v1, Ltencent/im/oidb/cmd0x793/oidb_0x793$UinListInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v2, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->type:I

    .line 595
    iget-object v8, v1, Ltencent/im/oidb/cmd0x793/oidb_0x793$UinListInfo;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->time:J

    .line 596
    iget-object v1, v1, Ltencent/im/oidb/cmd0x793/oidb_0x793$UinListInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->uin:J

    .line 598
    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->feedsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 599
    iput-object v1, v2, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 600
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v1, v2

    .line 604
    goto :goto_0

    .line 602
    :cond_0
    iget-object v1, v2, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->feedsid:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 641
    :catch_0
    move-exception v0

    .line 642
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v4}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(IZLjava/lang/Object;)V

    .line 643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    const-string v1, "SignatureHandler"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetNewComment fail retcode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Ltencent/im/oidb/cmd0x793/oidb_0x793$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_1
    :goto_2
    return-void

    .line 607
    :cond_2
    :try_start_1
    iget-object v0, v3, Ltencent/im/oidb/cmd0x793/oidb_0x793$RspBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 608
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 609
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 610
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "sigNewCommentLastUin_"

    iget-wide v8, v1, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->uin:J

    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "sigNewCommentLastFetchTime"

    iget-wide v8, v1, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->time:J

    invoke-interface {v2, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "sigNewCommentLastFeedsId_"

    iget-object v1, v1, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->feedsid:Ljava/lang/String;

    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 618
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 619
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 620
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/app/SignatureHandler;->a([Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(IZLjava/lang/Object;)V

    goto :goto_2

    .line 626
    :cond_4
    new-instance v1, Lcom/tencent/mobileqq/app/SignatureManager$SigComments;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/SignatureManager$SigComments;-><init>()V

    .line 627
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Lcom/tencent/mobileqq/app/SignatureManager$SigComments;->isOver:Z

    .line 628
    iput-object v6, v1, Lcom/tencent/mobileqq/app/SignatureManager$SigComments;->mlist:Ljava/util/List;

    .line 629
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 630
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 632
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(IZLjava/lang/Object;)V

    goto :goto_2

    .line 627
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 635
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 636
    const-string v0, "SignatureHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetNewComment fail ret="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Ltencent/im/oidb/cmd0x793/oidb_0x793$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",msg="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Ltencent/im/oidb/cmd0x793/oidb_0x793$RspBody;->errMsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_7
    const/4 v0, 0x6

    const/4 v1, 0x0

    iget-object v2, v3, Ltencent/im/oidb/cmd0x793/oidb_0x793$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 648
    :cond_8
    const/4 v0, 0x6

    const/4 v1, 0x0

    iget-object v2, p2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_2
.end method

.method private f(Landroid/content/Intent;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 692
    iget-object v0, p2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_7

    .line 693
    new-instance v0, Ltencent/im/oidb/cmd0x799/oidb_0x799$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x799/oidb_0x799$RspBody;-><init>()V

    .line 694
    iget-object v1, p2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 695
    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0x799/oidb_0x799$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 697
    iget-object v1, v0, Ltencent/im/oidb/cmd0x799/oidb_0x799$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_5

    .line 698
    iget-object v0, v0, Ltencent/im/oidb/cmd0x799/oidb_0x799$RspBody;->astLongNickInfoList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 701
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x799/oidb_0x799$LongNickInfo;

    .line 703
    iget-object v5, v0, Ltencent/im/oidb/cmd0x799/oidb_0x799$LongNickInfo;->StrNick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 704
    new-instance v6, Ljava/lang/String;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x799/oidb_0x799$LongNickInfo;->StrTopicId:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 705
    invoke-static {v5}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 706
    iput-object v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    .line 707
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x39

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureManager;

    .line 711
    if-eqz v0, :cond_1

    .line 712
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/util/List;)V

    .line 715
    :cond_1
    const-string v1, "reqData"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 716
    new-instance v4, Ltencent/im/oidb/cmd0x793/oidb_0x793$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x793/oidb_0x793$RspBody;-><init>()V

    .line 717
    invoke-virtual {v4, v1}, Ltencent/im/oidb/cmd0x793/oidb_0x793$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 721
    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v4, Ltencent/im/oidb/cmd0x793/oidb_0x793$RspBody;->rpt_uinlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 722
    iget-object v1, v4, Ltencent/im/oidb/cmd0x793/oidb_0x793$RspBody;->rpt_uinlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x793/oidb_0x793$UinListInfo;

    .line 723
    new-instance v7, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;-><init>()V

    .line 724
    new-instance v8, Ljava/lang/String;

    iget-object v9, v1, Ltencent/im/oidb/cmd0x793/oidb_0x793$UinListInfo;->feedsid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    iput-object v8, v7, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->feedsid:Ljava/lang/String;

    .line 725
    iget-object v8, v1, Ltencent/im/oidb/cmd0x793/oidb_0x793$UinListInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->type:I

    .line 726
    iget-object v8, v1, Ltencent/im/oidb/cmd0x793/oidb_0x793$UinListInfo;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->time:J

    .line 727
    iget-object v1, v1, Ltencent/im/oidb/cmd0x793/oidb_0x793$UinListInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->uin:J

    .line 729
    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->feedsid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 730
    iput-object v1, v7, Lcom/tencent/mobileqq/app/SignatureManager$SigCommentInfo;->rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 731
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 736
    :cond_3
    iget-object v0, v4, Ltencent/im/oidb/cmd0x793/oidb_0x793$RspBody;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 737
    new-instance v1, Lcom/tencent/mobileqq/app/SignatureManager$SigComments;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/SignatureManager$SigComments;-><init>()V

    .line 738
    if-ne v0, v2, :cond_4

    move v0, v2

    :goto_2
    iput-boolean v0, v1, Lcom/tencent/mobileqq/app/SignatureManager$SigComments;->isOver:Z

    .line 739
    iput-object v5, v1, Lcom/tencent/mobileqq/app/SignatureManager$SigComments;->mlist:Ljava/util/List;

    .line 740
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 741
    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 743
    invoke-virtual {p0, v10, v2, v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(IZLjava/lang/Object;)V

    .line 754
    :goto_3
    return-void

    :cond_4
    move v0, v3

    .line 738
    goto :goto_2

    .line 745
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 746
    const-string v1, "SignatureHandler"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetRichStatusByFeedsId fail ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ltencent/im/oidb/cmd0x799/oidb_0x799$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_6
    iget-object v0, v0, Ltencent/im/oidb/cmd0x799/oidb_0x799$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v10, v3, v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(IZLjava/lang/Object;)V

    goto :goto_3

    .line 752
    :cond_7
    iget-object v0, p2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v10, v3, v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(IZLjava/lang/Object;)V

    goto :goto_3
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->g:I

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    .line 96
    const-class v0, Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/tencent/mobileqq/app/SignatureObserver;

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sigNewCommentLastFetchTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string v0, "SignatureHandler"

    const/4 v1, 0x2

    const-string v2, "getNewCommentNum freq limit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x792/oidb_0x792$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x792/oidb_0x792$ReqBody;-><init>()V

    .line 487
    iget-object v1, v0, Ltencent/im/oidb/cmd0x792/oidb_0x792$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 489
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 490
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x792

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 491
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 492
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x792/oidb_0x792$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 494
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/app/SignatureServlet;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x792_0"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string v2, "data"

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 497
    const-string v1, "timeout"

    const/16 v2, 0x7530

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 499
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 763
    new-instance v0, Lcom/tencent/pb/signature/SigActPb$Platform;

    invoke-direct {v0}, Lcom/tencent/pb/signature/SigActPb$Platform;-><init>()V

    .line 764
    iget-object v1, v0, Lcom/tencent/pb/signature/SigActPb$Platform;->implat:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v2, 0x6d

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 765
    iget-object v1, v0, Lcom/tencent/pb/signature/SigActPb$Platform;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "6.1.0"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 766
    iget-object v1, v0, Lcom/tencent/pb/signature/SigActPb$Platform;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 768
    new-instance v1, Lcom/tencent/pb/signature/SigActPb$SigactReq;

    invoke-direct {v1}, Lcom/tencent/pb/signature/SigActPb$SigactReq;-><init>()V

    .line 769
    iget-object v2, v1, Lcom/tencent/pb/signature/SigActPb$SigactReq;->actid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 770
    iget-object v2, v1, Lcom/tencent/pb/signature/SigActPb$SigactReq;->acttype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 771
    iget-object v2, v1, Lcom/tencent/pb/signature/SigActPb$SigactReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 773
    new-instance v2, Lcom/tencent/pb/signature/SigActPb$ReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/signature/SigActPb$ReqBody;-><init>()V

    .line 774
    iget-object v3, v2, Lcom/tencent/pb/signature/SigActPb$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 775
    iget-object v3, v2, Lcom/tencent/pb/signature/SigActPb$ReqBody;->plf:Lcom/tencent/pb/signature/SigActPb$Platform;

    invoke-virtual {v3, v0}, Lcom/tencent/pb/signature/SigActPb$Platform;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 776
    iget-object v0, v2, Lcom/tencent/pb/signature/SigActPb$ReqBody;->req:Lcom/tencent/pb/signature/SigActPb$SigactReq;

    invoke-virtual {v0, v1}, Lcom/tencent/pb/signature/SigActPb$SigactReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 777
    iget-object v0, v2, Lcom/tencent/pb/signature/SigActPb$ReqBody;->seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 779
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/app/SignatureServlet;

    invoke-direct {v0, v1, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 780
    const-string v1, "actId"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 781
    const-string v1, "actType"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 782
    const-string v1, "cmd"

    const-string v3, "Signature.act"

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    const-string v1, "data"

    invoke-virtual {v2}, Lcom/tencent/pb/signature/SigActPb$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 784
    const-string v1, "timeout"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 786
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 787
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 110
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->g:I

    .line 113
    const-string v1, "Signature.act"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/SignatureHandler;->b(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 117
    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 118
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 119
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_0

    .line 141
    :pswitch_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknow oidb cmd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const-string v1, "SignatureHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sign handler onRecive fail err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 123
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->d(Landroid/content/Intent;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)V

    .line 144
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "SignatureHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oidb_0x792|OIDBSSOPkg.result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->e(Landroid/content/Intent;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)V

    goto :goto_1

    .line 129
    :pswitch_3
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->b(Landroid/content/Intent;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)V

    goto :goto_1

    .line 132
    :pswitch_4
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->c(Landroid/content/Intent;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)V

    goto :goto_1

    .line 135
    :pswitch_5
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(Landroid/content/Intent;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)V

    goto :goto_1

    .line 138
    :pswitch_6
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/SignatureHandler;->f(Landroid/content/Intent;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 121
    :pswitch_data_0
    .packed-switch 0x792
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sigCommentUpdateTimeStamp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "SignatureHandler"

    const/4 v1, 0x2

    const-string v2, "getSigZanInfo freq limit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_2
    new-instance v2, Ltencent/im/oidb/cmd0x798/oidb_0x798$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x798/oidb_0x798$ReqBody;-><init>()V

    .line 179
    iget-object v3, v2, Ltencent/im/oidb/cmd0x798/oidb_0x798$ReqBody;->feedsid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 180
    iget-object v3, v2, Ltencent/im/oidb/cmd0x798/oidb_0x798$ReqBody;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 181
    iget-object v0, v2, Ltencent/im/oidb/cmd0x798/oidb_0x798$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 183
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 184
    iget-object v1, v2, Ltencent/im/oidb/cmd0x798/oidb_0x798$ReqBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 186
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 187
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x798

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 188
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 189
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x798/oidb_0x798$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 191
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/app/SignatureServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v2, "feedsid"

    invoke-virtual {v1, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x798_0"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 196
    const-string v0, "timeout"

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 281
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 286
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 292
    new-instance v1, Ltencent/im/oidb/cmd0x795/oidb_0x795$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x795/oidb_0x795$ReqBody;-><init>()V

    .line 293
    iget-object v2, v1, Ltencent/im/oidb/cmd0x795/oidb_0x795$ReqBody;->feedsid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 294
    iget-object v2, v1, Ltencent/im/oidb/cmd0x795/oidb_0x795$ReqBody;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 295
    iget-object v0, v1, Ltencent/im/oidb/cmd0x795/oidb_0x795$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 296
    iget-object v0, v1, Ltencent/im/oidb/cmd0x795/oidb_0x795$ReqBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 297
    iget-object v0, v1, Ltencent/im/oidb/cmd0x795/oidb_0x795$ReqBody;->uint32_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 299
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 300
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x795

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 301
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 302
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x795/oidb_0x795$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 304
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/app/SignatureServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v2, "feedid"

    invoke-virtual {v1, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string v2, "type"

    invoke-virtual {v1, v2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    const-string v2, "action"

    invoke-virtual {v1, v2, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x795_0"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 311
    const-string v0, "timeout"

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 362
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 368
    new-instance v2, Ltencent/im/oidb/cmd0x796/oidb_0x796$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x796/oidb_0x796$ReqBody;-><init>()V

    .line 369
    iget-object v1, v2, Ltencent/im/oidb/cmd0x796/oidb_0x796$ReqBody;->feedsid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 370
    iget-object v1, v2, Ltencent/im/oidb/cmd0x796/oidb_0x796$ReqBody;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 371
    iget-object v0, v2, Ltencent/im/oidb/cmd0x796/oidb_0x796$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 372
    iget-object v0, v2, Ltencent/im/oidb/cmd0x796/oidb_0x796$ReqBody;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 375
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 378
    if-nez p4, :cond_2

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sigCommentDetailUin_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sigCommentDetailTime_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 385
    :cond_2
    new-instance v3, Ltencent/im/oidb/cmd0x796/oidb_0x796$ItemInfo;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x796/oidb_0x796$ItemInfo;-><init>()V

    .line 386
    iget-object v4, v3, Ltencent/im/oidb/cmd0x796/oidb_0x796$ItemInfo;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 387
    iget-object v0, v3, Ltencent/im/oidb/cmd0x796/oidb_0x796$ItemInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 388
    iget-object v0, v2, Ltencent/im/oidb/cmd0x796/oidb_0x796$ReqBody;->stLastInfo:Ltencent/im/oidb/cmd0x796/oidb_0x796$ItemInfo;

    invoke-virtual {v0, v3}, Ltencent/im/oidb/cmd0x796/oidb_0x796$ItemInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 389
    iget-object v0, v2, Ltencent/im/oidb/cmd0x796/oidb_0x796$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 391
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 392
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x796

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 393
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 394
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x796/oidb_0x796$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 396
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/app/SignatureServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string v2, "feedid"

    invoke-virtual {v1, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string v2, "firstFlag"

    invoke-virtual {v1, v2, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 400
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x796_0"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 402
    const-string v0, "timeout"

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const-wide/16 v3, 0x0

    .line 536
    const-string v2, "0"

    .line 537
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 538
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 540
    if-nez p1, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 542
    const-string v0, "sigNewCommentLastUin_"

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 543
    const-string v0, "sigNewCommentLastFetchTime"

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 544
    const-string v3, "sigNewCommentLastFeedsId_"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 547
    :cond_0
    new-instance v3, Ltencent/im/oidb/cmd0x793/oidb_0x793$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x793/oidb_0x793$ReqBody;-><init>()V

    .line 548
    iget-object v4, v3, Ltencent/im/oidb/cmd0x793/oidb_0x793$ReqBody;->feedsid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 549
    iget-object v2, v3, Ltencent/im/oidb/cmd0x793/oidb_0x793$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 550
    iget-object v1, v3, Ltencent/im/oidb/cmd0x793/oidb_0x793$ReqBody;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 551
    iget-object v0, v3, Ltencent/im/oidb/cmd0x793/oidb_0x793$ReqBody;->uint32_getnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 554
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 555
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x793

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 556
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 557
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x793/oidb_0x793$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 559
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/app/SignatureServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 561
    const-string v2, "feedsId"

    const-string v3, "OidbSvc.0x793_0"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x793_0"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 564
    const-string v0, "timeout"

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SignatureHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 567
    return-void
.end method
