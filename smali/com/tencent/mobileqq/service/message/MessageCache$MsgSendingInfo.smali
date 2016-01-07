.class public Lcom/tencent/mobileqq/service/message/MessageCache$MsgSendingInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/service/message/MessageCache;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/service/message/MessageCache;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/service/message/MessageCache$MsgSendingInfo;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 145
    iput-object p2, p0, Lcom/tencent/mobileqq/service/message/MessageCache$MsgSendingInfo;->a:Ljava/lang/String;

    .line 146
    iput p3, p0, Lcom/tencent/mobileqq/service/message/MessageCache$MsgSendingInfo;->a:I

    .line 147
    iput-wide p4, p0, Lcom/tencent/mobileqq/service/message/MessageCache$MsgSendingInfo;->a:J

    .line 148
    return-void
.end method
