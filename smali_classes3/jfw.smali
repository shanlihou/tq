.class public Ljfw;
.super Lcom/tencent/mobileqq/observer/VipGifObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;)V
    .locals 1

    .prologue
    .line 406
    iput-object p1, p0, Ljfw;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/observer/VipGifObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 408
    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 409
    const-string v0, "gif_ui_show_bid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 410
    const-string v0, "gif_ui_show_seq"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 412
    iget-object v1, p0, Ljfw;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(I)V

    .line 413
    iget-object v1, p0, Ljfw;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie;J)V

    .line 415
    :cond_0
    return-void
.end method
