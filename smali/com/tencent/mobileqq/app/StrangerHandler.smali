.class public Lcom/tencent/mobileqq/app/StrangerHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "OidbSvc.0x5d2_0"

.field private static final a:Z = false

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "OidbSvc.0x5d4_0"

.field public static final c:I = 0x1

.field private static final c:Ljava/lang/String; = "StrangerHandler"

.field public static final d:I = 0x2

.field private static final d:Ljava/lang/String; = "StrangerHandlerSubCmd"

.field public static final e:I = 0x3

.field private static final e:Ljava/lang/String; = "StrangerHandlerSeqId"

.field public static final f:I = 0x4

.field private static final f:Ljava/lang/String; = "StrangerHandlerGetInfoList"

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field private static final i:I = 0xea60


# instance fields
.field private a:Landroid/util/SparseArray;

.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 296
    iput-object v1, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->a:Ljava/util/HashMap;

    .line 298
    iput-object v1, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->b:Ljava/util/HashMap;

    .line 300
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->a:Landroid/util/SparseArray;

    .line 72
    return-void
.end method

.method private static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 523
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 543
    :cond_1
    :goto_0
    return-object v0

    .line 528
    :cond_2
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 530
    :try_start_0
    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {v0, p2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_4
    move-object v0, v1

    .line 540
    goto :goto_0

    .line 531
    :catch_0
    move-exception v2

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 533
    const-string v2, "StrangerHandler"

    const/4 v3, 0x2

    const-string v4, "parseSSOPkg: oidb_sso parseFrom byte InvalidProtocolBufferMicroException "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 162
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    move-result-object v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "StrangerHandler"

    const/4 v1, 0x2

    const-string v2, "handleGetList: ssoPkg parse failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(IZLjava/lang/Object;)V

    .line 257
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    new-instance v2, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspBody;-><init>()V

    .line 175
    const/4 v1, 0x0

    .line 177
    :try_start_0
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 179
    const-string v0, "StrangerHandlerSeqId"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 180
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspBody;->rsp_get_list:Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetList;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetList;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "StrangerHandler"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetList: lastSeq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " newSeqId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_3
    if-eq v0, v5, :cond_e

    .line 185
    iget-object v2, v2, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspBody;->rsp_get_list:Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetList;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetList;->list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "StrangerHandler"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetList: lastSeq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " newSeqId = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", responseInfoList.count = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 190
    :try_start_1
    const-class v0, Lcom/tencent/mobileqq/data/Stranger;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 191
    if-nez v0, :cond_10

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 197
    :goto_1
    const/4 v0, 0x0

    .line 198
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$FriendList;

    .line 199
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$FriendList;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$FriendList;->nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 203
    const-class v0, Lcom/tencent/mobileqq/data/Stranger;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Stranger;

    .line 205
    if-nez v0, :cond_6

    .line 206
    new-instance v0, Lcom/tencent/mobileqq/data/Stranger;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Stranger;-><init>()V

    .line 207
    iput-object v1, v0, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    .line 208
    iput-object v7, v0, Lcom/tencent/mobileqq/data/Stranger;->name:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    move-object v1, v0

    move-object v0, v3

    .line 224
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "StrangerHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleGetList friendList = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v3, v0

    .line 225
    goto :goto_2

    .line 211
    :cond_6
    iput-object v7, v0, Lcom/tencent/mobileqq/data/Stranger;->name:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 216
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Stranger;

    .line 217
    iget-object v8, v1, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v3, v1

    .line 222
    :cond_8
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    .line 228
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Stranger;

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "StrangerHandler"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetList delete = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_a
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 248
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 249
    :goto_5
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    if-eqz v1, :cond_b

    .line 252
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 256
    :cond_b
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 234
    :cond_c
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 235
    const-string v1, "strange_oidb_get_list_seq_id"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 238
    const-class v0, Lcom/tencent/mobileqq/data/Stranger;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 239
    if-nez v0, :cond_d

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    :cond_d
    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v0}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(IZLjava/lang/Object;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    if-eqz v2, :cond_1

    .line 252
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_0

    .line 245
    :cond_e
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(IZLjava/lang/Object;)V
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_0

    .line 251
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_f

    .line 252
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    :cond_f
    throw v0

    .line 251
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 248
    :catch_1
    move-exception v0

    goto :goto_5

    :cond_10
    move-object v4, v0

    goto/16 :goto_1
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 333
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    move-result-object v0

    .line 336
    if-nez v0, :cond_2

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "StrangerHandler"

    const-string v1, "handleGetInfo: ssoPkg parse failed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    const-string v0, "StrangerHandlerGetInfoList"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v9, v10, v0}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(IZLjava/lang/Object;)V

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    new-instance v2, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspBody;-><init>()V

    .line 346
    const/4 v1, 0x0

    .line 348
    :try_start_0
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 349
    iget-object v0, v2, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspBody;->rsp_get_info:Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351
    iget-object v4, v2, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspBody;->rsp_get_info:Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;

    .line 352
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;)V

    .line 355
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 359
    :try_start_1
    iget-object v0, v4, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;->frd_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$FriendInfo;

    .line 360
    const-class v1, Lcom/tencent/mobileqq/data/Stranger;

    iget-object v2, v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$FriendInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Stranger;

    .line 361
    if-eqz v1, :cond_3

    .line 363
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$FriendInfo;->age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/tencent/mobileqq/data/Stranger;->age:B

    .line 364
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$FriendInfo;->gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/tencent/mobileqq/data/Stranger;->gender:B

    .line 365
    iget-object v2, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->a:Ljava/util/HashMap;

    iget-object v7, v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$FriendInfo;->group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Stranger;->groupName:Ljava/lang/String;

    .line 366
    iget-object v2, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->b:Ljava/util/HashMap;

    iget-object v7, v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$FriendInfo;->login:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Stranger;->login:Ljava/lang/String;

    .line 367
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$FriendInfo;->login:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/tencent/mobileqq/data/Stranger;->loginId:B

    .line 368
    iget-object v2, v4, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v7, v2

    iput-wide v7, v1, Lcom/tencent/mobileqq/data/Stranger;->time:J

    .line 369
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$FriendInfo;->remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Stranger;->remark:Ljava/lang/String;

    .line 371
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 372
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "StrangerHandler"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetInfo stranger = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    .line 389
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 390
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 392
    if-eqz v1, :cond_4

    .line 393
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 397
    :cond_4
    :goto_3
    const-string v0, "StrangerHandlerGetInfoList"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v9, v10, v0}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 382
    :cond_5
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(IZLjava/lang/Object;)V

    .line 386
    iget-object v0, v4, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;->frd_delete:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 392
    if-eqz v3, :cond_1

    .line 393
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_0

    .line 392
    :cond_6
    if-eqz v1, :cond_4

    .line 393
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_3

    .line 392
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_7

    .line 393
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    :cond_7
    throw v0

    .line 392
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_4

    .line 389
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 510
    const-class v0, Lcom/tencent/mobileqq/app/StrangerObserver;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "StrangerHandler"

    const/4 v1, 0x2

    const-string v2, "getListLocal "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    new-instance v0, Lkyo;

    invoke-direct {v0, p0}, Lkyo;-><init>(Lcom/tencent/mobileqq/app/StrangerHandler;)V

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 494
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 496
    const-string v1, "OidbSvc.0x5d2_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    const-string v0, "StrangerHandlerSubCmd"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 498
    if-ne v2, v0, :cond_1

    .line 499
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/StrangerHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 501
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/StrangerHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 503
    :cond_2
    const-string v1, "OidbSvc.0x5d4_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/StrangerHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;)V
    .locals 4

    .prologue
    .line 305
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 310
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;->group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$GroupInfo;

    .line 311
    iget-object v3, v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$GroupInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$GroupInfo;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 313
    :cond_1
    iput-object v1, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->a:Ljava/util/HashMap;

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 320
    iget-object v0, p1, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$RspGetInfo;->login_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$LoginInfo;

    .line 321
    iget-object v3, v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$LoginInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$LoginInfo;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 323
    :cond_4
    iput-object v1, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->b:Ljava/util/HashMap;

    .line 325
    :cond_5
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    const-string v2, "StrangerHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInfo list = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    :goto_0
    return v0

    .line 275
    :cond_1
    new-instance v2, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqBody;-><init>()V

    .line 276
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqBody;->sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 277
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqBody;->req_get_info:Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqGetInfo;

    invoke-virtual {v3, v1}, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqGetInfo;->setHasFlag(Z)V

    .line 278
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqBody;->req_get_info:Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqGetInfo;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqGetInfo;->uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 280
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 281
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x5d2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 282
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 283
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 284
    iget-object v0, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 286
    const-string v0, "OidbSvc.0x5d2_0"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 287
    const-string v2, "StrangerHandlerSubCmd"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v2, "StrangerHandlerGetInfoList"

    invoke-virtual {v0, v2, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/StrangerHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    move v0, v1

    .line 293
    goto :goto_0
.end method

.method public a(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "StrangerHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getListRemote force = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "strange_oidb_get_list_seq_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 126
    if-eqz p1, :cond_1

    move v0, v1

    .line 131
    :cond_1
    new-instance v2, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqBody;-><init>()V

    .line 132
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqBody;->sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 133
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqBody;->req_get_list:Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqGetList;

    invoke-virtual {v3, v6}, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqGetList;->setHasFlag(Z)V

    .line 134
    iget-object v3, v2, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqBody;->req_get_list:Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqGetList;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqGetList;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 136
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 137
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x5d2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 138
    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 139
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x5d2/oidb_0x5d2$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 141
    const-string v1, "OidbSvc.0x5d2_0"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 142
    const-string v2, "StrangerHandlerSubCmd"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v2, "StrangerHandlerSeqId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 145
    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/StrangerHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 148
    return v6
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x0

    .line 429
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    move-result-object v0

    .line 432
    if-nez v0, :cond_1

    .line 434
    invoke-virtual {p0, v11, v10, v2}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(IZLjava/lang/Object;)V

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-string v0, "StrangerHandler"

    const/4 v1, 0x2

    const-string v2, "handleDeleteStranger: ssoPkg parse failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    new-instance v3, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$RspBody;-><init>()V

    .line 446
    :try_start_0
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 450
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v4

    .line 454
    iget-object v0, v3, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$RspBody;->result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$DelResult;

    .line 455
    iget-object v6, v0, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$DelResult;->res:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    if-nez v6, :cond_2

    .line 456
    iget-object v6, v0, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$DelResult;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 458
    const-class v7, Lcom/tencent/mobileqq/data/Stranger;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$DelResult;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Stranger;

    .line 460
    if-eqz v0, :cond_3

    .line 461
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 464
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_2

    .line 466
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 481
    :catch_0
    move-exception v0

    .line 482
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 484
    if-eqz v1, :cond_4

    .line 485
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 489
    :cond_4
    invoke-virtual {p0, v11, v10, v2}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 472
    :cond_5
    :try_start_3
    iget-object v0, v3, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$RspBody;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 474
    iget-object v4, p0, Lcom/tencent/mobileqq/app/StrangerHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 475
    const-string v5, "strange_oidb_get_list_seq_id"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 476
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 479
    const/4 v0, 0x4

    const/4 v4, 0x1

    iget-object v3, v3, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$RspBody;->result:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {p0, v0, v4, v3}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(IZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 484
    if-eqz v1, :cond_0

    .line 485
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_0

    .line 484
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 485
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    :cond_6
    throw v0

    .line 484
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 481
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public b(Ljava/util/List;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 409
    new-instance v0, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$ReqBody;-><init>()V

    .line 410
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$ReqBody;->uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 412
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 413
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x5d4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 414
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 415
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 416
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5d4/oidb_0x5d4$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 418
    const-string v0, "OidbSvc.0x5d4_0"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/StrangerHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 419
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 420
    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 422
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/StrangerHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 424
    const/4 v0, 0x1

    return v0
.end method
