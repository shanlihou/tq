.class Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;
.super Ljava/lang/Object;
.source "VerifyCodeManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/VerifyCodeManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VerifyCodeWrapper"
.end annotation


# instance fields
.field attr:Ljava/util/HashMap;

.field seq:I

.field serverNotifyObserver:Lmqq/observer/ServerNotifyObserver;

.field srcTo:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic this$0:Lmqq/app/VerifyCodeManagerImpl;

.field verifyCodeInfo:Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;


# direct methods
.method public constructor <init>(Lmqq/app/VerifyCodeManagerImpl;I)V
    .locals 0
    .param p2, "seq"    # I

    .prologue
    .line 41
    iput-object p1, p0, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->this$0:Lmqq/app/VerifyCodeManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p2, p0, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->seq:I

    .line 43
    return-void
.end method
