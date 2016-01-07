.class public Lcom/tencent/mobileqq/app/message/AccostMessageProcessor$DelAccostMsg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;

.field public a:S

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;)V
    .locals 1

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/AccostMessageProcessor$DelAccostMsg;->a:Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
