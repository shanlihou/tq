.class public Loicq/wlogin_sdk/request/WtloginListener;
.super Ljava/lang/Object;
.source "WtloginListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAskDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public OnCheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public OnCheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public OnCheckSMSVerifyLoginAccount(JJLjava/lang/String;Ljava/lang/String;IILoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public OnCheckWebsigAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public OnCheckWebsigAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public OnCloseDevLock(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public OnFetchCodeSig([BJJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public OnGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public OnGetStWithPasswd(Ljava/lang/String;JIJ[JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public OnGetStWithoutPasswd(Ljava/lang/String;JJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public OnInit(I)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public OnQueryCodeResult(JLjava/util/List;JLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<[B>;J",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            "[BI)V"
        }
    .end annotation

    .prologue
    .line 90
    return-void
.end method

.method public OnRefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public OnRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public OnRefreshSMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;IILoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public OnRegCheckDownloadMsg(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public OnRegCheckUploadMsg(Loicq/wlogin_sdk/request/WUserSigInfo;[B[B)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public OnRegCheckValidImg(Loicq/wlogin_sdk/request/WUserSigInfo;[B[B)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public OnRegCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public OnRegGetAccount(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public OnRegGetSMSVerifyLoginAccount(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public OnRegQueryAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public OnRegQueryClientSendedMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;III)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public OnRegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;III)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public OnRegSubmitMsgChk(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public OnRequestTransport(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;I)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public OnRequestTransport(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public OnVerifyCode(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/util/List",
            "<[B>;",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            "[BI)V"
        }
    .end annotation

    .prologue
    .line 69
    return-void
.end method

.method public OnVerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
