.class public Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;
.super Ljava/lang/Object;
.source "VerifyDevLockManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/manager/VerifyDevLockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifyDevLockObserver"
.end annotation


# instance fields
.field private mSeq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSeq()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->mSeq:I

    return v0
.end method

.method public onRecvNotice(Lmqq/manager/VerifyDevLockManager$NotifyType;ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 0
    .param p1, "type"    # Lmqq/manager/VerifyDevLockManager$NotifyType;
    .param p2, "seq"    # I
    .param p3, "uin"    # Ljava/lang/String;
    .param p4, "ret"    # I
    .param p5, "errMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;
    .param p6, "info"    # Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .prologue
    .line 21
    return-void
.end method

.method public onVerifyClose(ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 0
    .param p1, "seq"    # I
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "ret"    # I
    .param p4, "errorMsg"    # Loicq/wlogin_sdk/tools/ErrMsg;

    .prologue
    .line 24
    return-void
.end method

.method public setSeq(I)V
    .locals 0
    .param p1, "seq"    # I

    .prologue
    .line 31
    iput p1, p0, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->mSeq:I

    .line 32
    return-void
.end method
