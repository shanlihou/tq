.class public Llcn;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Llcn;->a:Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;Llcl;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, Llcn;-><init>(Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Llcn;->a:Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/OnLinePushMessageProcessor;->a:Llcn;

    invoke-virtual {v0}, Llcn;->cancel()Z

    .line 235
    return-void
.end method
