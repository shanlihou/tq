.class public Llce;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;)V
    .locals 1

    .prologue
    .line 1320
    iput-object p1, p0, Llce;->a:Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;Llcc;)V
    .locals 0

    .prologue
    .line 1320
    invoke-direct {p0, p1}, Llce;-><init>(Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Llce;->a:Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor;->a:Llce;

    invoke-virtual {v0}, Llce;->cancel()Z

    .line 1324
    return-void
.end method
