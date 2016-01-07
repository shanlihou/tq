.class public Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;
.super Ljava/lang/Object;
.source "MsfMessagePair.java"


# instance fields
.field public fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field public toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 14
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 15
    return-void
.end method
