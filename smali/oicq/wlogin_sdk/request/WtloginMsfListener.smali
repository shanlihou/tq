.class public Loicq/wlogin_sdk/request/WtloginMsfListener;
.super Ljava/lang/Object;
.source "WtloginMsfListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final CLIENT_CLASSNAME:Ljava/lang/String;

.field private data:[B

.field private flag:Z

.field private ret:I

.field private ret_data:[B

.field private ret_serviceCmd:Ljava/lang/String;

.field private ret_success:Z

.field private ret_uin:Ljava/lang/String;

.field private final semp:Ljava/util/concurrent/Semaphore;

.field private serviceCmd:Ljava/lang/String;

.field private timeout:I

.field private uin:Ljava/lang/String;

.field private userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BIZLoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "com.tencent.mobileqq.msf.core.auth.WtProvider"

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->CLIENT_CLASSNAME:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_data:[B

    .line 25
    iput-boolean v2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_success:Z

    .line 28
    if-nez p1, :cond_0

    const-string p1, "0"

    :cond_0
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    .line 29
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    .line 30
    if-nez p3, :cond_2

    new-array p3, v2, [B

    :cond_2
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->data:[B

    .line 31
    if-lez p4, :cond_3

    :goto_0
    iput p4, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->timeout:I

    .line 32
    iput-boolean p5, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->flag:Z

    .line 33
    iput-object p6, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 34
    return-void

    .line 31
    :cond_3
    const/16 p4, 0x2710

    goto :goto_0
.end method


# virtual methods
.method public Cancel()V
    .locals 5

    .prologue
    .line 67
    :try_start_0
    const-string v0, "com.tencent.mobileqq.msf.core.auth.WtProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 69
    const-string v1, "cancel"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Loicq/wlogin_sdk/request/WUserSigInfo;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 71
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public RecvData()[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 83
    iget-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_success:Z

    if-nez v1, :cond_0

    .line 107
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_uin:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_uin:Ljava/lang/String;

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 89
    :cond_1
    const/16 v1, -0x3f1

    iput v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ret_uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_uin:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "null"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "null"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    :try_start_1
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_uin:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_serviceCmd:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_serviceCmd:Ljava/lang/String;

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 95
    :cond_5
    const/16 v1, -0x3f1

    iput v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ret_serviceCmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_serviceCmd:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", serviceCmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "null"

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_serviceCmd:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    goto :goto_4

    .line 101
    :cond_8
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 104
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_data:[B
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public SendData([BI)I
    .locals 6

    .prologue
    .line 37
    .line 41
    :try_start_0
    const-string v0, "com.tencent.mobileqq.msf.core.auth.WtProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    const-string v1, "sendData"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Loicq/wlogin_sdk/request/WUserSigInfo;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, [B

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-class v4, Loicq/wlogin_sdk/request/WtloginMsfListener;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 47
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->serviceCmd:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->flag:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    if-lez v0, :cond_0

    .line 54
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 58
    const/16 v0, -0x3e8

    goto :goto_0
.end method

.method public getRet()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    return v0
.end method

.method public getRetData()[B
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_data:[B

    return-object v0
.end method

.method public onReceiveData(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_success:Z

    .line 121
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_uin:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_serviceCmd:Ljava/lang/String;

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    .line 124
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_data:[B

    .line 127
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 128
    return-void
.end method

.method public onReceiveFail(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_success:Z

    .line 140
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_uin:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_serviceCmd:Ljava/lang/String;

    .line 142
    iput p3, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    .line 145
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 146
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->data:[B

    iget v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->timeout:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/request/WtloginMsfListener;->SendData([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    .line 160
    iget v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    if-gtz v0, :cond_1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msf request send data failed, ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/WtloginMsfListener;->RecvData()[B

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginMsfListener;->ret_data:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    goto :goto_0
.end method
