.class public abstract Lmqq/observer/WtloginObserver;
.super Ljava/lang/Object;
.source "WtloginObserver.java"

# interfaces
.implements Lmqq/observer/BusinessObserver;
.implements Lmqq/app/Constants$Action;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAskDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p2, "info"    # Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .param p3, "ret"    # I
    .param p4, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 61
    return-void
.end method

.method public OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p2, "ret"    # I
    .param p3, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 65
    return-void
.end method

.method public OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p2, "info"    # Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .param p3, "ret"    # I
    .param p4, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 57
    return-void
.end method

.method public OnCheckPictureAndGetSt(Ljava/lang/String;[B[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "userInput"    # [B
    .param p3, "pictureData"    # [B
    .param p4, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p5, "ret"    # I
    .param p6, "lastError"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 36
    return-void
.end method

.method public OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "userInput"    # [B
    .param p3, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p4, "ret"    # I
    .param p5, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 77
    return-void
.end method

.method public OnCheckSMSAndGetStExt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "userInput"    # [B
    .param p3, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p4, "st"    # [[B
    .param p5, "ret"    # I
    .param p6, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 82
    return-void
.end method

.method public OnCheckSMSVerifyLoginAccount(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "appid"    # J
    .param p3, "subAppid"    # J
    .param p5, "countryCode"    # Ljava/lang/String;
    .param p6, "mobile"    # Ljava/lang/String;
    .param p7, "msg"    # Ljava/lang/String;
    .param p8, "msgCnt"    # I
    .param p9, "timeLimit"    # I
    .param p10, "ret"    # I
    .param p11, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 101
    return-void
.end method

.method public OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "appName"    # [B
    .param p3, "time"    # J
    .param p5, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p6, "errMsg"    # [B
    .param p7, "ret"    # I
    .param p8, "lastError"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 47
    return-void
.end method

.method public OnCloseDevLock(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p2, "ret"    # I
    .param p3, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 68
    return-void
.end method

.method public OnException(Ljava/lang/String;I)V
    .locals 0
    .param p1, "e"    # Ljava/lang/String;
    .param p2, "cmd"    # I

    .prologue
    .line 24
    return-void
.end method

.method public OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "dwAppid"    # J
    .param p4, "dwMainSigMap"    # I
    .param p5, "dwSubDstAppid"    # J
    .param p7, "ret"    # I
    .param p8, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 91
    return-void
.end method

.method public OnGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "dwAppid"    # J
    .param p4, "dwMainSigMap"    # I
    .param p5, "dwSubDstAppid"    # J
    .param p7, "userPasswd"    # Ljava/lang/String;
    .param p8, "pictureData"    # [B
    .param p9, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p10, "ret"    # I
    .param p11, "lastError"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 28
    return-void
.end method

.method public OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "dwSrcAppid"    # J
    .param p4, "dwDstAppid"    # J
    .param p6, "dwMainSigMap"    # I
    .param p7, "dwSubDstAppid"    # J
    .param p9, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p10, "ret"    # I
    .param p11, "lastError"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 32
    return-void
.end method

.method public OnGetSubaccountStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;JIJILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "mainAccount"    # Ljava/lang/String;
    .param p2, "userAccount"    # Ljava/lang/String;
    .param p3, "dwAppid"    # J
    .param p5, "dwMainSigMap"    # I
    .param p6, "dwSubDstAppid"    # J
    .param p8, "ret"    # I
    .param p9, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 96
    return-void
.end method

.method public OnRefreshPictureData(Ljava/lang/String;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "pictureData"    # [B
    .param p3, "ret"    # I
    .param p4, "lastError"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 39
    return-void
.end method

.method public OnRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "smsAppid"    # J
    .param p4, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p5, "remainMsgCnt"    # I
    .param p6, "timeLimit"    # I
    .param p7, "ret"    # I
    .param p8, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 73
    return-void
.end method

.method public OnRefreshSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "mobile"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "msgCnt"    # I
    .param p4, "timeLimit"    # I
    .param p5, "ret"    # I
    .param p6, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 106
    return-void
.end method

.method public OnRegGetSMSVerifyLoginAccount(IJ[B[B[B)V
    .locals 0
    .param p1, "ret"    # I
    .param p2, "uin"    # J
    .param p4, "supersig"    # [B
    .param p5, "contactssig"    # [B
    .param p6, "msg"    # [B

    .prologue
    .line 86
    return-void
.end method

.method public OnVerifyCode(Ljava/lang/String;[BJLjava/util/ArrayList;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "appName"    # [B
    .param p3, "time"    # J
    .param p6, "errMsg"    # [B
    .param p7, "ret"    # I
    .param p8, "lastError"    # Loicq/wlogin_sdk/tools/ErrMsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;[BI",
            "Loicq/wlogin_sdk/tools/ErrMsg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    .local p5, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public OnVerifySMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "mobile"    # Ljava/lang/String;
    .param p2, "msgCode"    # Ljava/lang/String;
    .param p3, "ret"    # I
    .param p4, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 110
    return-void
.end method

.method public onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "userAccount"    # Ljava/lang/String;
    .param p2, "dwSrcAppid"    # J
    .param p4, "dwMainSigMap"    # I
    .param p5, "dwSubSrcAppid"    # J
    .param p7, "dstAppName"    # [B
    .param p8, "dwDstSsoVer"    # J
    .param p10, "dwDstAppid"    # J
    .param p12, "dwSubDstAppid"    # J
    .param p14, "dstAppVer"    # [B
    .param p15, "dstAppSign"    # [B
    .param p16, "userSigInfo"    # Loicq/wlogin_sdk/request/WUserSigInfo;
    .param p17, "fastLoginInfo"    # Loicq/wlogin_sdk/request/WFastLoginInfo;
    .param p18, "ret"    # I
    .param p19, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 53
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 25
    .param p1, "type"    # I
    .param p2, "isSuccess"    # Z
    .param p3, "data"    # Landroid/os/Bundle;

    .prologue
    .line 115
    packed-switch p1, :pswitch_data_0

    .line 290
    :goto_0
    :pswitch_0
    return-void

    .line 117
    :pswitch_1
    const-string v3, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "dwAppid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "dwMainSigMap"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v3, "dwSubDstAppid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v3, "userPasswd"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "pictureData"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    const-string v3, "userSigInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v3, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v3, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v14}, Lmqq/observer/WtloginObserver;->OnGetStWithPasswd(Ljava/lang/String;JIJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto :goto_0

    .line 128
    :pswitch_2
    const-string v3, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "dwSrcAppid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "dwDstAppid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "dwMainSigMap"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v3, "dwSubDstAppid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v3, "userSigInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v3, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v3, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v14}, Lmqq/observer/WtloginObserver;->OnGetStWithoutPasswd(Ljava/lang/String;JJIJLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 138
    :pswitch_3
    const-string v3, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "userInput"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const-string v3, "pictureData"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string v3, "userSigInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v3, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v3, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lmqq/observer/WtloginObserver;->OnCheckPictureAndGetSt(Ljava/lang/String;[B[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 146
    :pswitch_4
    const-string v3, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "pictureData"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const-string v3, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v3}, Lmqq/observer/WtloginObserver;->OnRefreshPictureData(Ljava/lang/String;[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 151
    :pswitch_5
    const-string v3, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "appName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const-string v3, "time"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v3, "errMsg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    const-string v3, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v3, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v11}, Lmqq/observer/WtloginObserver;->OnVerifyCode(Ljava/lang/String;[BJLjava/util/ArrayList;[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 160
    :pswitch_6
    const-string v3, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "appName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const-string v3, "time"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "userSigInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v3, "errMsg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    const-string v3, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v3, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v11}, Lmqq/observer/WtloginObserver;->OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 169
    :pswitch_7
    const-string v3, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "dwSrcAppid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "dwMainSigMap"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v3, "dwSubSrcAppid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v3, "dstAppName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    const-string v3, "dwDstSsoVer"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v3, "dwSubDstAppid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v3, "dwSubDstAppid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "dstAppVer"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v17

    const-string v3, "dstAppSign"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v18

    const-string v3, "userSigInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v19

    check-cast v19, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v3, "fastLoginInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v20

    check-cast v20, Loicq/wlogin_sdk/request/WFastLoginInfo;

    const-string v3, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v21

    const-string v3, "errMsg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v22

    check-cast v22, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v22}, Lmqq/observer/WtloginObserver;->onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 185
    :pswitch_8
    const-string v3, "sigInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v4, "devLockInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    const-string v5, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v5, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v6, v5}, Lmqq/observer/WtloginObserver;->OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 191
    :pswitch_9
    const-string v3, "sigInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v4, "devLockInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    const-string v5, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v5, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v6, v5}, Lmqq/observer/WtloginObserver;->OnAskDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 197
    :pswitch_a
    const-string v3, "sigInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v4, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v4, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v4}, Lmqq/observer/WtloginObserver;->OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 202
    :pswitch_b
    const-string v3, "sigInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v4, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v4, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5, v4}, Lmqq/observer/WtloginObserver;->OnCloseDevLock(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 207
    :pswitch_c
    const-string v3, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "smsAppid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "sigInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v3, "remainMsgCnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v3, "timeLimit"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v3, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v3, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v11}, Lmqq/observer/WtloginObserver;->OnRefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 216
    :pswitch_d
    const-string v3, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "userInput"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const-string v3, "sigInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Loicq/wlogin_sdk/request/WUserSigInfo;

    const-string v3, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v3, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lmqq/observer/WtloginObserver;->OnCheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 223
    :pswitch_e
    const-string v3, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "userInput"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const-string v3, "sigInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v7, 0x0

    check-cast v7, [[B

    const-string v3, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v3, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lmqq/observer/WtloginObserver;->OnCheckSMSAndGetStExt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 231
    :pswitch_f
    const-string v3, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "supersig"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v3, "contactssig"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    const-string v3, "msg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lmqq/observer/WtloginObserver;->OnRegGetSMSVerifyLoginAccount(IJ[B[B[B)V

    goto/16 :goto_0

    .line 238
    :pswitch_10
    const-string v3, "appid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v3, "subAppid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "countryCode"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "mobile"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "msg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "msgCnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v3, "timeLimit"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v3, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v3, "errMsg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v14}, Lmqq/observer/WtloginObserver;->OnCheckSMSVerifyLoginAccount(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 249
    :pswitch_11
    const-string v3, "mobile"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "msg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "msgCnt"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "timeLimit"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v3, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v3, "errMsg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lmqq/observer/WtloginObserver;->OnRefreshSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 258
    :pswitch_12
    const-string v3, "mobile"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "msgCode"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "errMsg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v3}, Lmqq/observer/WtloginObserver;->OnVerifySMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 265
    :pswitch_13
    const-string v3, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "dwAppid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v3, "dwMainSigMap"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v3, "dwSubDstAppid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v3, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v3, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v11}, Lmqq/observer/WtloginObserver;->OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 274
    :pswitch_14
    const-string v3, "submainaccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "userAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "dwAppid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "dwMainSigMap"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v3, "dwSubDstAppid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v3, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v3, "lastError"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v12}, Lmqq/observer/WtloginObserver;->OnGetSubaccountStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;JIJILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 284
    :pswitch_15
    const-string v3, "error"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 285
    .local v24, "e":Ljava/lang/String;
    const-string v3, "cmd"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v23

    .line 286
    .local v23, "cmd":I
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lmqq/observer/WtloginObserver;->OnException(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x834
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_15
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
