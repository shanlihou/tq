.class public interface abstract Lmqq/manager/WtloginManager;
.super Ljava/lang/Object;
.source "WtloginManager.java"

# interfaces
.implements Lmqq/manager/Manager;


# virtual methods
.method public abstract AskDevLockSms(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
.end method

.method public abstract CheckDevLockSms(Ljava/lang/String;JLjava/lang/String;[BLmqq/observer/WtloginObserver;)I
.end method

.method public abstract CheckDevLockStatus(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I
.end method

.method public abstract CheckPictureAndGetSt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
.end method

.method public abstract CheckSMSAndGetSt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
.end method

.method public abstract CheckSMSAndGetStExt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
.end method

.method public abstract CheckSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I
.end method

.method public abstract ClearUserFastLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;
.end method

.method public abstract CloseCode(Ljava/lang/String;J[BILjava/util/ArrayList;Lmqq/observer/WtloginObserver;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[BI",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lmqq/observer/WtloginObserver;",
            ")I"
        }
    .end annotation
.end method

.method public abstract CloseDevLock(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I
.end method

.method public abstract GetA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WFastLoginInfo;Lmqq/observer/WtloginObserver;)I
.end method

.method public abstract GetAllLoginInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;
.end method

.method public abstract GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;
.end method

.method public abstract GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;
.end method

.method public abstract GetStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I
.end method

.method public abstract GetStWithPasswd(Ljava/lang/String;JLjava/lang/String;Lmqq/observer/WtloginObserver;)I
.end method

.method public abstract GetStWithoutPasswd(Ljava/lang/String;JJLmqq/observer/WtloginObserver;)I
.end method

.method public abstract GetSubaccountStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I
.end method

.method public abstract IsNeedLoginWithPasswd(Ljava/lang/String;I)Z
.end method

.method public abstract IsUserHaveA1(Ljava/lang/String;J)Z
.end method

.method public abstract IsWtLoginUrl(Ljava/lang/String;)Z
.end method

.method public abstract RefreshMemorySig()V
.end method

.method public abstract RefreshPictureData(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
.end method

.method public abstract RefreshSMSData(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
.end method

.method public abstract RefreshSMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
.end method

.method public abstract RegGetSMSVerifyLoginAccount([B[BLmqq/observer/WtloginObserver;)I
.end method

.method public abstract SetDevlockMobileType(I)V
.end method

.method public abstract VerifyCode(Ljava/lang/String;JZ[B[IILmqq/observer/WtloginObserver;)I
.end method

.method public abstract VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
.end method

.method public abstract getHasPwd(Ljava/lang/String;)Z
.end method

.method public abstract getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B
.end method

.method public abstract refreLocalHelper(Landroid/content/Context;)V
.end method

.method public abstract setHasPwd(Ljava/lang/String;Z)V
.end method

.method public abstract setRegDevLockFlag(I)V
.end method
