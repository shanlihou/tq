.class Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;
.super Ljava/lang/Object;
.source "VerifyDevLockManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/VerifyDevLockManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VerifyDevLockWrapper"
.end annotation


# instance fields
.field mSeq:I

.field mToServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field mUin:Ljava/lang/String;

.field mVerifyDevLockObserver:Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

.field final synthetic this$0:Lmqq/app/VerifyDevLockManagerImpl;


# direct methods
.method public constructor <init>(Lmqq/app/VerifyDevLockManagerImpl;I)V
    .locals 0
    .param p2, "seq"    # I

    .prologue
    .line 32
    iput-object p1, p0, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->this$0:Lmqq/app/VerifyDevLockManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p2, p0, Lmqq/app/VerifyDevLockManagerImpl$VerifyDevLockWrapper;->mSeq:I

    .line 34
    return-void
.end method
