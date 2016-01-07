.class public Ligq;
.super Lcom/tencent/mobileqq/transfile/TransProcessorHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Ligq;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 348
    iget v0, p1, Landroid/os/Message;->what:I

    .line 349
    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_1

    .line 351
    :cond_0
    iget-object v0, p0, Ligq;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e()V

    .line 353
    :cond_1
    return-void
.end method
