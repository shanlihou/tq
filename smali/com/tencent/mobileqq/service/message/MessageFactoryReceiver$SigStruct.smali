.class public Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$SigStruct;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;

.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;[B[B)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$SigStruct;->a:Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 113
    iput-object p2, p0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$SigStruct;->a:[B

    .line 114
    iput-object p3, p0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$SigStruct;->b:[B

    .line 115
    return-void
.end method
