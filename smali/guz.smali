.class public Lguz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;

.field final synthetic a:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;)V
    .locals 1

    .prologue
    .line 5220
    iput-object p1, p0, Lguz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-object p2, p0, Lguz;->a:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5224
    iget-object v0, p0, Lguz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 5225
    iget-object v1, p0, Lguz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lguz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/app/HotChatObserver;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 5226
    iget-object v1, p0, Lguz;->a:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)V

    .line 5227
    return-void
.end method
