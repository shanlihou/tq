.class public Lmqq/app/TicketManagerImpl;
.super Ljava/lang/Object;
.source "TicketManagerImpl.java"

# interfaces
.implements Lmqq/manager/TicketManager;


# static fields
.field private static final FAIL_NOT_PSKEY_DOMAIN:I = -0x5

.field private static final FAIL_SDK_EXCEPTION:I = -0x4

.field private static final FAIL_TICKET_NULL:I = -0x2

.field private static final FAIL_TICKET_SIG_NULL:I = -0x3

.field private static final FAIL_UIN_NONE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "TicketManager"


# instance fields
.field private mAlterTicketsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mApp:Lmqq/app/AppRuntime;

.field private mTicketListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/app/TicketManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 3
    .param p1, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    .line 43
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Loicq/wlogin_sdk/tools/util;->LOGCAT_OUT:Z

    .line 45
    return-void
.end method

.method private reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1, "succ"    # Z
    .param p2, "ticketType"    # Ljava/lang/String;
    .param p3, "uin"    # Ljava/lang/String;
    .param p4, "failReason"    # I

    .prologue
    const-wide/16 v7, 0x0

    .line 347
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 348
    .local v1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "TicketType"

    invoke-virtual {v1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v4, "Uin"

    invoke-virtual {v1, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v4, "FailReason"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    new-instance v3, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v3}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 353
    .local v3, "req":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    const-string v4, "dim.Msf.GetTicketResult_4"

    iput-object v4, v3, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 354
    iput-wide v7, v3, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 355
    iput-wide v7, v3, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    .line 356
    iput-boolean p1, v3, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 357
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 358
    iput-object v1, v3, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 361
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 362
    .local v2, "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 363
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .end local v2    # "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 365
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getA2(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 65
    const/4 v2, 0x0

    .line 67
    .local v2, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 68
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v5, 0x10

    const/16 v7, 0x40

    invoke-virtual {v4, p1, v5, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 69
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    .line 70
    iget-object v0, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 71
    .local v0, "A2":[B
    if-eqz v0, :cond_0

    .line 72
    const/4 v4, 0x1

    const-string v5, "A2"

    invoke-direct {p0, v4, v5, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 73
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, a!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    .line 99
    .end local v0    # "A2":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v4

    .line 76
    .restart local v0    # "A2":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, A2, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    const/4 v2, -0x3

    .line 93
    .end local v0    # "A2":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v4, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v5, "A2"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 95
    const-string v4, "A2"

    invoke-direct {p0, v8, v4, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 96
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v5, "A2"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 80
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, A2, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    const/4 v2, -0x2

    goto :goto_1

    .line 84
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, A2, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    const/4 v2, -0x1

    goto :goto_1

    .line 88
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, A2, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    const/4 v2, -0x4

    goto :goto_1

    .line 98
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v4, 0x0

    const-string v5, "A2"

    invoke-direct {p0, v4, v5, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 99
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getDA2(Ljava/lang/String;)[B
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 396
    const/4 v2, 0x0

    .line 398
    .local v2, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 399
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v5, 0x10

    const/high16 v7, 0x2000000

    invoke-virtual {v4, p1, v5, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 400
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    .line 401
    iget-object v0, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 402
    .local v0, "da2":[B
    if-eqz v0, :cond_0

    .line 403
    const/4 v4, 0x1

    const-string v5, "da2"

    invoke-direct {p0, v4, v5, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 404
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, da!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    .end local v0    # "da2":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v0

    .line 407
    .restart local v0    # "da2":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, da2, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    const/4 v2, -0x3

    .line 423
    .end local v0    # "da2":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    const/4 v4, 0x0

    const-string v5, "da2"

    invoke-direct {p0, v4, v5, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 424
    const/4 v0, 0x0

    goto :goto_0

    .line 411
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, da2, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    const/4 v2, -0x2

    goto :goto_1

    .line 415
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, da2, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 416
    const/4 v2, -0x1

    goto :goto_1

    .line 419
    :catch_0
    move-exception v1

    .line 420
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, da2, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    const/4 v2, -0x4

    goto :goto_1
.end method

.method public getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "domain"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 222
    const/4 v2, 0x0

    .line 224
    .local v2, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 225
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "domain: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v5, 0x10

    const/high16 v7, 0x100000

    invoke-virtual {v4, p1, v5, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 227
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    iget-object v4, v3, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 228
    iget-object v4, v3, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 229
    .local v1, "pskey":[B
    if-eqz v1, :cond_0

    .line 230
    const/4 v4, 0x1

    const-string v5, "PSKEY"

    invoke-direct {p0, v4, v5, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 231
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, ps!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 252
    .end local v1    # "pskey":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v4

    .line 234
    .restart local v1    # "pskey":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, PSKEY, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    const/4 v2, -0x3

    .line 251
    .end local v1    # "pskey":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    const/4 v4, 0x0

    const-string v5, "PSKEY"

    invoke-direct {p0, v4, v5, p1, v2}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 252
    const/4 v4, 0x0

    goto :goto_0

    .line 238
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, PSKEY, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    const/4 v2, -0x2

    goto :goto_1

    .line 242
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, PSKEY, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    const/4 v2, -0x1

    goto :goto_1

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, PSKEY, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    const/4 v2, -0x4

    goto :goto_1
.end method

.method public getSid(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 105
    const/4 v1, 0x0

    .line 107
    .local v1, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 108
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v5, 0x10

    const/high16 v7, 0x80000

    invoke-virtual {v4, p1, v5, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 109
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    .line 110
    iget-object v2, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 111
    .local v2, "sid":[B
    if-eqz v2, :cond_0

    .line 112
    const/4 v4, 0x1

    const-string v5, "SID"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 113
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, s!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 138
    .end local v2    # "sid":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v4

    .line 116
    .restart local v2    # "sid":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, SID, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const/4 v1, -0x3

    .line 132
    .end local v2    # "sid":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v4, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v5, "sid"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 134
    const-string v4, "SID"

    invoke-direct {p0, v8, v4, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 135
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v5, "sid"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 120
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, SID, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    const/4 v1, -0x2

    goto :goto_1

    .line 124
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, SID, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    const/4 v1, -0x1

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, SID, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    const/4 v1, -0x4

    goto :goto_1

    .line 137
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v4, 0x0

    const-string v5, "SID"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 138
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getSkey(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 183
    const/4 v1, 0x0

    .line 185
    .local v1, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 186
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v5, 0x10

    const/16 v7, 0x1000

    invoke-virtual {v4, p1, v5, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 187
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    .line 188
    iget-object v2, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 189
    .local v2, "skey":[B
    if-eqz v2, :cond_0

    .line 190
    const/4 v4, 0x1

    const-string v5, "SKEY"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 191
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, sk!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 216
    .end local v2    # "skey":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v4

    .line 194
    .restart local v2    # "skey":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, SKEY, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    const/4 v1, -0x3

    .line 210
    .end local v2    # "skey":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v4, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v5, "skey"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 212
    const-string v4, "SKEY"

    invoke-direct {p0, v8, v4, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 213
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v5, "skey"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 198
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, SKEY, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    const/4 v1, -0x2

    goto :goto_1

    .line 202
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, SKEY, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    const/4 v1, -0x1

    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, SKEY, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    const/4 v1, -0x4

    goto :goto_1

    .line 215
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v4, 0x0

    const-string v5, "SKEY"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 216
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getSt(Ljava/lang/String;I)[B
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "appid"    # I

    .prologue
    const/4 v8, 0x1

    .line 429
    const/4 v1, 0x0

    .line 431
    .local v1, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 432
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    int-to-long v5, p2

    const/16 v7, 0x80

    invoke-virtual {v4, p1, v5, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 433
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    .line 434
    iget-object v2, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 435
    .local v2, "st":[B
    if-eqz v2, :cond_0

    .line 436
    const/4 v4, 0x1

    const-string v5, "st"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 437
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, st!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .end local v2    # "st":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v2

    .line 440
    .restart local v2    # "st":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, st, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    const/4 v1, -0x3

    .line 456
    .end local v2    # "st":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    const/4 v4, 0x0

    const-string v5, "st"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 457
    const/4 v2, 0x0

    goto :goto_0

    .line 444
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, st, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    const/4 v1, -0x2

    goto :goto_1

    .line 448
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, st, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    const/4 v1, -0x1

    goto :goto_1

    .line 452
    :catch_0
    move-exception v0

    .line 453
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, st, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    const/4 v1, -0x4

    goto :goto_1
.end method

.method public getStkey(Ljava/lang/String;I)[B
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "appid"    # I

    .prologue
    const/4 v8, 0x1

    .line 462
    const/4 v1, 0x0

    .line 464
    .local v1, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 465
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    int-to-long v5, p2

    const/16 v7, 0x80

    invoke-virtual {v4, p1, v5, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 466
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    .line 467
    iget-object v2, v3, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    .line 468
    .local v2, "stKey":[B
    if-eqz v2, :cond_0

    .line 469
    const/4 v4, 0x1

    const-string v5, "stKey"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 470
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, stKey!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    .end local v2    # "stKey":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v2

    .line 473
    .restart local v2    # "stKey":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, stKey, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    const/4 v1, -0x3

    .line 489
    .end local v2    # "stKey":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    const/4 v4, 0x0

    const-string v5, "stKey"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 490
    const/4 v2, 0x0

    goto :goto_0

    .line 477
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, stKey, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    const/4 v1, -0x2

    goto :goto_1

    .line 481
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, stKey, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 482
    const/4 v1, -0x1

    goto :goto_1

    .line 485
    :catch_0
    move-exception v0

    .line 486
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, stKey, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    const/4 v1, -0x4

    goto :goto_1
.end method

.method public getStweb(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 257
    const/4 v1, 0x0

    .line 259
    .local v1, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 260
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v5, 0x10

    const/16 v7, 0x20

    invoke-virtual {v4, p1, v5, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 261
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    .line 262
    iget-object v2, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 263
    .local v2, "stweb":[B
    if-eqz v2, :cond_0

    .line 264
    const/4 v4, 0x1

    const-string v5, "STWEB"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 265
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, st!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    .line 290
    .end local v2    # "stweb":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v4

    .line 268
    .restart local v2    # "stweb":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, STWEB, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    const/4 v1, -0x3

    .line 284
    .end local v2    # "stweb":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v4, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v5, "stweb"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 286
    const-string v4, "STWEB"

    invoke-direct {p0, v8, v4, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 287
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v5, "stweb"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 272
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, STWEB, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    const/4 v1, -0x2

    goto :goto_1

    .line 276
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, STWEB, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    const/4 v1, -0x1

    goto :goto_1

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, STWEB, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    const/4 v1, -0x4

    goto :goto_1

    .line 289
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v4, 0x0

    const-string v5, "STWEB"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 290
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getSuperkey(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 296
    const/4 v1, 0x0

    .line 298
    .local v1, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 299
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v5, 0x10

    const/high16 v7, 0x100000

    invoke-virtual {v4, p1, v5, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v3

    .line 300
    .local v3, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v3, :cond_1

    .line 301
    iget-object v2, v3, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 302
    .local v2, "superkey":[B
    if-eqz v2, :cond_0

    .line 303
    const/4 v4, 0x1

    const-string v5, "SUPERKEY"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 304
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, su!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 329
    .end local v2    # "superkey":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_0
    return-object v4

    .line 307
    .restart local v2    # "superkey":[B
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, SUPERKEY, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    const/4 v1, -0x3

    .line 323
    .end local v2    # "superkey":[B
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :goto_1
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v4, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v5, "superkey"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 325
    const-string v4, "SUPERKEY"

    invoke-direct {p0, v8, v4, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 326
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v5, "superkey"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 311
    .restart local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, SUPERKEY, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    const/4 v1, -0x2

    goto :goto_1

    .line 315
    .end local v3    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, SUPERKEY, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    const/4 v1, -0x1

    goto :goto_1

    .line 319
    :catch_0
    move-exception v0

    .line 320
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, SUPERKEY, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    const/4 v1, -0x4

    goto :goto_1

    .line 328
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v4, 0x0

    const-string v5, "SUPERKEY"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 329
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getVkey(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x1

    .line 144
    const/4 v1, 0x0

    .line 146
    .local v1, "reason":I
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 147
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const-wide/16 v5, 0x10

    const/high16 v7, 0x20000

    invoke-virtual {v4, p1, v5, v6, v7}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v2

    .line 148
    .local v2, "ticket":Loicq/wlogin_sdk/request/Ticket;
    if-eqz v2, :cond_1

    .line 149
    iget-object v3, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 150
    .local v3, "vkey":[B
    if-eqz v3, :cond_0

    .line 151
    const/4 v4, 0x1

    const-string v5, "VKEY"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 152
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket succ, v!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 177
    .end local v2    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    .end local v3    # "vkey":[B
    :goto_0
    return-object v4

    .line 155
    .restart local v2    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    .restart local v3    # "vkey":[B
    :cond_0
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, VKEY, sig is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const/4 v1, -0x3

    .line 171
    .end local v2    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    .end local v3    # "vkey":[B
    :goto_1
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v4, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v5, "vkey"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 173
    const-string v4, "VKEY"

    invoke-direct {p0, v8, v4, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 174
    iget-object v4, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v5, "vkey"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 159
    .restart local v2    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_1
    :try_start_1
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, VKEY, ticket is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    const/4 v1, -0x2

    goto :goto_1

    .line 163
    .end local v2    # "ticket":Loicq/wlogin_sdk/request/Ticket;
    :cond_2
    const-string v4, "TicketManager"

    const/4 v5, 0x1

    const-string v6, "get ticket failed, VKEY, uin is empty!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    const/4 v1, -0x1

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TicketManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get ticket failed, VKEY, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    const/4 v1, -0x4

    goto :goto_1

    .line 176
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v4, 0x0

    const-string v5, "VKEY"

    invoke-direct {p0, v4, v5, p1, v1}, Lmqq/app/TicketManagerImpl;->reportGetTicketResult(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 177
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public registTicketManagerListener(Lmqq/app/TicketManagerListener;)V
    .locals 2
    .param p1, "listener"    # Lmqq/app/TicketManagerListener;

    .prologue
    .line 496
    :try_start_0
    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 500
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public reloadCache(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    .line 49
    const-string v2, "TicketManager"

    const-string v3, "reload ticket cache"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    iget-object v2, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    if-nez v2, :cond_0

    .line 51
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {v2, p1, v4}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 56
    :goto_0
    iget-object v2, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 57
    iget-object v2, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/TicketManagerListener;

    .line 58
    .local v1, "listener":Lmqq/app/TicketManagerListener;
    invoke-interface {v1}, Lmqq/app/TicketManagerListener;->onTicketRefreshed()V

    goto :goto_1

    .line 53
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lmqq/app/TicketManagerListener;
    :cond_0
    iget-object v2, p0, Lmqq/app/TicketManagerImpl;->mWtLoginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v2}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public setAlterTicket(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 371
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    iget-object v7, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-nez v7, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    const-string v7, "TicketManager"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "set alter tickets for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v10}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    const-string v7, "uin"

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 377
    .local v5, "uin":Ljava/lang/String;
    const-string v7, "A2"

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 378
    .local v0, "A2":Ljava/lang/String;
    const-string v7, "sid"

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 379
    .local v1, "sid":Ljava/lang/String;
    const-string v7, "vkey"

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 380
    .local v6, "vkey":Ljava/lang/String;
    const-string v7, "skey"

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 381
    .local v2, "skey":Ljava/lang/String;
    const-string v7, "stweb"

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 382
    .local v3, "stweb":Ljava/lang/String;
    const-string v7, "superkey"

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 384
    .local v4, "superkey":Ljava/lang/String;
    iget-object v7, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lmqq/app/TicketManagerImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 385
    iget-object v7, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v8, "A2"

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v7, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v8, "sid"

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v7, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v8, "vkey"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v7, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v8, "skey"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v7, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v8, "stweb"

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v7, p0, Lmqq/app/TicketManagerImpl;->mAlterTicketsMap:Ljava/util/HashMap;

    const-string v8, "superkey"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public unregistTicketManagerListener(Lmqq/app/TicketManagerListener;)V
    .locals 2
    .param p1, "listener"    # Lmqq/app/TicketManagerListener;

    .prologue
    .line 507
    :try_start_0
    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    iget-object v1, p0, Lmqq/app/TicketManagerImpl;->mTicketListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 510
    :catch_0
    move-exception v0

    .line 511
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
