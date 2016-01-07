.class public Lcom/tencent/mobileqq/app/ChatBackgroundAuthHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "Background.checkAuth"

.field public static final b:Ljava/lang/String; = "ChatBackgroundAuthHandler"

.field public static final c:Ljava/lang/String; = "lastChabgAuthTime"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ChatBackgroundAuthHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 44
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 48
    const-string v0, "Background.checkAuth"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "ChatBackgroundAuthHandler"

    const/4 v1, 0x2

    const-string v2, "onReceive called."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/ChatBackgroundAuthHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 54
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ChatBackgroundAuthHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Platform_Comm_Req;

    invoke-direct {v1}, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Platform_Comm_Req;-><init>()V

    .line 70
    iget-object v2, v1, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Platform_Comm_Req;->ImPlat:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v3, 0x6d

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 71
    iget-object v2, v1, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Platform_Comm_Req;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "6.1.0.2635"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 72
    iget-object v2, v1, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Platform_Comm_Req;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 75
    new-instance v2, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_CheckAuth_Req;

    invoke-direct {v2}, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_CheckAuth_Req;-><init>()V

    .line 76
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 77
    iget-object v3, v2, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_CheckAuth_Req;->IdList:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 81
    :cond_0
    new-instance v3, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Req;

    invoke-direct {v3}, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Req;-><init>()V

    .line 82
    iget-object v4, v3, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Req;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 83
    iget-object v4, v3, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Req;->comm:Lcom/tencent/pb/chatbgInfo/chatbgInfo$Platform_Comm_Req;

    invoke-virtual {v4, v1}, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Platform_Comm_Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 84
    iget-object v1, v3, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Req;->reqcmd_0x01:Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_CheckAuth_Req;

    invoke-virtual {v1, v2}, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_CheckAuth_Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 87
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    const-string v4, "Background.checkAuth"

    invoke-direct {v1, v2, v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Req;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/ChatBackgroundAuthHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const-string v0, "ChatBackgroundAuthHandler"

    const/4 v1, 0x2

    const-string v2, "sendPbReq called."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ChatBackgroundAuthHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ChatBackgroundAuthHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ChatBackgroundAuthHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat_background_path_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 148
    if-eqz v2, :cond_3

    .line 149
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 151
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    if-eqz v1, :cond_0

    const-string v5, "null"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "custom"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 158
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 161
    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    .line 163
    const-string v1, "null"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    const-string v1, "ChatBackgroundAuthHandler"

    const/4 v5, 0x2

    const-string v6, "\u80cc\u666fid\u8f6c\u5316int\u578b\u51fa\u9519"

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 175
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    :cond_3
    return-void
.end method

.method protected b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    move v0, v1

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Rsp;

    invoke-direct {v0}, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Rsp;-><init>()V

    .line 102
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Rsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 103
    iget-object v3, v0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Rsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 104
    iget-object v0, v0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Rsp;->rspcmd_0x01:Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_CheckAuth_Rsp;

    invoke-virtual {v0}, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_CheckAuth_Rsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_CheckAuth_Rsp;

    .line 106
    iget-object v0, v0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_CheckAuth_Rsp;->AuthRst:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 107
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 109
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Auth_Rst;

    .line 111
    iget-object v5, v0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Auth_Rst;->bgId:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    .line 112
    iget-object v0, v0, Lcom/tencent/pb/chatbgInfo/chatbgInfo$Bg_Auth_Rst;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v6, "001"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "1004"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 124
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 98
    goto :goto_0

    :cond_3
    move v0, v1

    .line 122
    goto :goto_2

    .line 127
    :cond_4
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/ChatBackgroundAuthHandler;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
