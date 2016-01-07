.class public Llak;
.super Lcom/tencent/mobileqq/app/HotChatObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Llak;->a:Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/HotChatObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;Llaj;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Llak;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Llak;->a:Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;)Lcom/tencent/mobileqq/app/HotChatObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Llak;->a:Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;)Lcom/tencent/mobileqq/app/automator/Automator;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Llak;->a:Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;)Lcom/tencent/mobileqq/app/HotChatObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 61
    iget-object v0, p0, Llak;->a:Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a(Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;Lcom/tencent/mobileqq/app/HotChatObserver;)Lcom/tencent/mobileqq/app/HotChatObserver;

    .line 63
    :cond_0
    if-nez p1, :cond_1

    .line 64
    iget-object v0, p0, Llak;->a:Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a(I)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Llak;->a:Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/automator/step/GetJoinedHotChatListStep;->a(I)V

    goto :goto_0
.end method
