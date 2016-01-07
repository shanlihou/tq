.class public Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/HotChatObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;)Lcom/tencent/mobileqq/app/HotChatObserver;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;Lcom/tencent/mobileqq/app/HotChatObserver;)Lcom/tencent/mobileqq/app/HotChatObserver;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x7

    .line 43
    :goto_0
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->d()V

    .line 39
    new-instance v1, Llak;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llak;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;Llaj;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    .line 40
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a()V

    .line 43
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    .line 53
    :cond_0
    return-void
.end method
