.class public interface abstract Lmqq/manager/VerifyDevLockManager;
.super Ljava/lang/Object;
.source "VerifyDevLockManager.java"

# interfaces
.implements Lmqq/manager/Manager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;,
        Lmqq/manager/VerifyDevLockManager$NotifyType;
    }
.end annotation


# virtual methods
.method public abstract cancelVerify(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)V
.end method

.method public abstract checkVerifyDevLockSmsResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
.end method

.method public abstract refreshDevLockSms(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)V
.end method

.method public abstract removeVerifyDevlockObserver(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)V
.end method

.method public abstract submitSms(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;Ljava/lang/String;)V
.end method
