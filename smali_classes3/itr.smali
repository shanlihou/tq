.class public Litr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Litr;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x1

    .line 137
    iget-object v0, p0, Litr;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 139
    iget-object v2, p0, Litr;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j()Z

    move-result v2

    if-nez v2, :cond_2

    .line 140
    iget-object v2, p0, Litr;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Litr;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;IZ)Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    iget v0, v0, Lcom/tencent/mobileqq/data/NoC2CExtensionInfo;->pttChangeVoiceType:I

    .line 150
    :goto_0
    if-eq v0, v1, :cond_0

    .line 151
    iget-object v1, p0, Litr;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;I)I

    .line 152
    iget-object v0, p0, Litr;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)[I

    move-result-object v0

    iget-object v1, p0, Litr;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a(Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;)I

    move-result v1

    aput v4, v0, v1

    .line 155
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/ptt/PttVoiceChangePreSender;

    .line 158
    :cond_1
    return-void

    .line 145
    :cond_2
    iget-object v2, p0, Litr;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/audiopanel/ListenChangeVoicePanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    iget v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pttChangeVoiceType:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
