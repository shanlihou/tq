.class public Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/String; = "NumRedMsgManager"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/NumRedMsgHandler;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 41
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NumRedMsgHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Lcom/tencent/mobileqq/app/NumRedMsgHandler;

    .line 42
    return-void
.end method

.method private a(Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;

    .line 163
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "NumRedMsgManager"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    return-void
.end method

.method private a([JLcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 242
    new-instance v0, Lntw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lntw;-><init>(Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;[JLcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;ZLjava/lang/String;)V

    .line 320
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 322
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 110
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumRedMsgFileName_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;)Z
    .locals 4

    .prologue
    .line 93
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumRedMsgFileName_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[BZ)Z

    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a(Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;)V

    .line 102
    :cond_0
    return v0
.end method

.method private b(Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 172
    if-nez p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a()Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;

    move-result-object v5

    .line 177
    if-nez v5, :cond_2

    .line 178
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a(Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;)Z

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, v5, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;->rpt_num_red:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 183
    if-nez v6, :cond_3

    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a(Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;)Z

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p1, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;->rpt_num_red:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v7

    .line 189
    if-eqz v7, :cond_0

    .line 193
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 195
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    move v3, v2

    move v4, v2

    .line 197
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 201
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v0, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->ui64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v0, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->ui64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-nez v0, :cond_4

    .line 202
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v4, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v0, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 203
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v4, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_ext:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v0, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_ext:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 204
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v4, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_missionid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v0, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_missionid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 205
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v4, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v0, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 206
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v4, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v0, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 207
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v4, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->ui_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v0, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->ui_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 208
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v4, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->ui_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v0, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->ui_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 209
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v4, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_ret:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v0, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->str_ret:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 211
    const/4 v4, 0x1

    .line 197
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 215
    :cond_5
    if-nez v4, :cond_6

    .line 216
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 220
    :cond_7
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a(Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;

    if-eqz v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;

    .line 154
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v1, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;

    invoke-direct {v1}, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;-><init>()V

    .line 123
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumRedMsgFileName_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 127
    const-string v3, "numredmsg pb file does not exist"

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a(Ljava/lang/String;)V

    .line 129
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_1
    :goto_1
    monitor-enter p0

    .line 137
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 138
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-nez v2, :cond_2

    .line 140
    const-string v1, "Can not translate numredmsg pb file to byte"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :catch_0
    move-exception v3

    .line 131
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 145
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a(Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;)V

    move-object v0, v1

    .line 154
    goto :goto_0

    .line 146
    :catch_1
    move-exception v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 148
    const-string v1, "merge numredmsg file to rspbody fail"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;)V
    .locals 2

    .prologue
    .line 50
    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "NumMsgListenerKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 66
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "NumMsgIDList"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 67
    iget-object v2, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "NumMsgListenerCmd"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    if-eqz p3, :cond_2

    .line 70
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a(Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;)Z

    .line 81
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a([JLcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;Ljava/lang/String;Z)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->b(Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;)V

    goto :goto_1
.end method

.method public a([JLjava/lang/String;Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a([JLcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;Ljava/lang/String;Z)V

    .line 232
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    return-void
.end method
