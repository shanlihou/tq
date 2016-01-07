.class public Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$TroopNumInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;

.field public a:[I

.field public a:[J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$TroopNumInfo;->a:Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
