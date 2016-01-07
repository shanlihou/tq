.class public Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;
.super Ljava/lang/Object;
.source "MsfWtloginHelper.java"


# static fields
.field private static final WTSERVICENAME:Ljava/lang/String; = "com.tencent.mobileqq.msf.core.wtlogin.WtLoginService"

.field private static helperSeq:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static final tag:Ljava/lang/String; = "MsfWtloginHelper"


# instance fields
.field protected volatile _baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

.field protected conn:Landroid/content/ServiceConnection;

.field helperTag:Ljava/lang/String;

.field private localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

.field processName:Ljava/lang/String;

.field subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

.field wtServiceBindListener:Lcom/tencent/mobileqq/msf/core/wtlogin/WtServiceBindListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;Lcom/tencent/mobileqq/msf/core/wtlogin/WtServiceBindListener;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->processName:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/msf/core/wtlogin/b;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/wtlogin/b;-><init>(Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->conn:Landroid/content/ServiceConnection;

    .line 49
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    .line 50
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->processName:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    .line 52
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 53
    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->wtServiceBindListener:Lcom/tencent/mobileqq/msf/core/wtlogin/WtServiceBindListener;

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/msf/core/wtlogin/a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/wtlogin/a;-><init>(Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->onWtloginServiceConnected()V

    return-void
.end method

.method private onWtloginServiceConnected()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->wtServiceBindListener:Lcom/tencent/mobileqq/msf/core/wtlogin/WtServiceBindListener;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->wtServiceBindListener:Lcom/tencent/mobileqq/msf/core/wtlogin/WtServiceBindListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/core/wtlogin/WtServiceBindListener;->onBindFinished()V

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qphone/base/remote/IWtloginService;->CheckPictureAndGetSt(Ljava/lang/String;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v0

    return v0
.end method

.method public CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qphone/base/remote/IWtloginService;->CheckSMSAndGetSt(Ljava/lang/String;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v0

    return v0
.end method

.method public ClearUserFastLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->ClearUserLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public CloseCode(Ljava/lang/String;J[BILjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v0 .. v9}, Lcom/tencent/qphone/base/remote/IWtloginService;->CloseCode(Ljava/lang/String;Ljava/lang/String;J[BILjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v0

    return v0
.end method

.method public GetA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 241
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-object/from16 v19, v0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-interface/range {v1 .. v19}, Lcom/tencent/qphone/base/remote/IWtloginService;->GetA1WithA1(Ljava/lang/String;Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v1

    return v1
.end method

.method public GetAllLoginInfo()Ljava/util/List;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetAllLoginInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public GetDevLockInfo(Ljava/lang/String;)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetDevLockInfo(Ljava/lang/String;)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object v0

    return-object v0
.end method

.method public GetDevLockInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetDevLockInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object v0

    return-object v0
.end method

.method public GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v0

    return-object v0
.end method

.method public GetStWithPasswd(Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/qphone/base/remote/IWtloginService;->GetStWithPasswd(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v0 .. v8}, Lcom/tencent/qphone/base/remote/IWtloginService;->GetStWithoutPasswd(Ljava/lang/String;Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v0

    return v0
.end method

.method public IsNeedLoginWithPasswd(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public IsUserHaveA1(Ljava/lang/String;J)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->IsUserHaveA1(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public IsWtLoginUrl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->IsWtLoginUrl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tencent/qphone/base/remote/IWtloginService;->RefreshPictureData(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v0

    return v0
.end method

.method public RefreshSMSData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tencent/qphone/base/remote/IWtloginService;->RefreshSMSData(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v0

    return v0
.end method

.method public SetTestHost(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tencent/qphone/base/remote/IWtloginService;->setTestHost(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)V

    .line 256
    return-void
.end method

.method public VerifyCode(Ljava/lang/String;JZ[B[IILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->subRemoteWtloginListener:Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v0 .. v10}, Lcom/tencent/qphone/base/remote/IWtloginService;->VerifyCode(Ljava/lang/String;Ljava/lang/String;JZ[B[IILoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I

    move-result v0

    return v0
.end method

.method public bindWtLoginService(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 92
    const/4 v1, 0x0

    .line 94
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 97
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    const-string v0, "to_SenderProcessName"

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->conn:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 100
    :try_start_1
    const-string v1, "MsfWtloginHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " bind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " service finished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :goto_0
    return v0

    .line 101
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 102
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 101
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public getHelperTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 134
    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public refreLocalHelper(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 262
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 263
    return-void
.end method

.method public setHelperTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public unBindWtLoginService()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->helperTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/qphone/base/remote/IWtloginService;->removeRemoteHelper(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unbindService(Landroid/content/ServiceConnection;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginHelper;->_baseService:Lcom/tencent/qphone/base/remote/IWtloginService;

    .line 115
    const-string v0, "MsfWtloginHelper"

    const/4 v1, 0x2

    const-string v2, " unbindService service finished"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "MsfWtloginHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " unbindService service error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
