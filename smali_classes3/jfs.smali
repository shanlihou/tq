.class public Ljfs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Ljfs;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 183
    iget-object v0, p0, Ljfs;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    .line 184
    iget-object v0, p0, Ljfs;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Ljfs;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Ljfs;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 195
    :try_start_0
    iget-object v0, p0, Ljfs;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 200
    invoke-virtual {v6, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ljfs;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v1, p0, Ljfs;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Ljfs;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Ljfs;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iget-object v4, p0, Ljfs;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    iget-object v5, p0, Ljfs;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    iget-object v0, p0, Ljfs;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JZI)V

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    goto :goto_0
.end method
