.class public Lcom/tencent/mobileqq/data/MessageForArkApp;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

.field public ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

.field public compatibleMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    if-eqz v0, :cond_6

    .line 36
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ArkAppMessage;->fromBytes([B)Z

    .line 38
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 41
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 44
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 47
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 50
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 53
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msg:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->getSummery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msg:Ljava/lang/String;

    .line 61
    :cond_7
    return-void
.end method

.method public getSummery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->getSummery()Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[ArkApp]"

    goto :goto_0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->parse()V

    .line 67
    return-void
.end method

.method protected prewrite()V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toBytes()[B

    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getSummery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msg:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    .line 26
    return-void
.end method

.method public setParsed()V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    .line 79
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->mIsParsed:Z

    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
