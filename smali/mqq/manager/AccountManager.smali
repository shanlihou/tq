.class public interface abstract Lmqq/manager/AccountManager;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Lmqq/manager/Manager;


# virtual methods
.method public abstract changeToken(Ljava/util/HashMap;Lmqq/observer/AccountObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lmqq/observer/AccountObserver;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deleteAccount(Ljava/lang/String;Lmqq/observer/AccountObserver;)V
.end method

.method public abstract getKey(Lmqq/observer/AccountObserver;)V
.end method

.method public abstract queryUpSmsStat(Lmqq/observer/AccountObserver;)V
.end method

.method public abstract refreshDA2(Ljava/lang/String;Lmqq/observer/AccountObserver;)V
.end method

.method public abstract sendRegistByPhoneNumber(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lmqq/observer/AccountObserver;)V
.end method

.method public abstract sendRegistByResendSms(Lmqq/observer/AccountObserver;)V
.end method

.method public abstract sendRegisterByCommitSmsVerifycode(Ljava/lang/String;Lmqq/observer/AccountObserver;)V
.end method

.method public abstract sendRegisterBySetPass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmqq/observer/AccountObserver;)V
.end method

.method public abstract sendRegisterQueryMobile(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V
.end method

.method public abstract updateSKey(Lmqq/observer/AccountObserver;)V
.end method

.method public abstract updateSTwxWeb(Lmqq/observer/AccountObserver;)V
.end method

.method public abstract updateSid(Lmqq/observer/AccountObserver;)V
.end method
