.class public Lcom/tencent/mobileqq/servlet/VipGifServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "gif_ui_show"

.field public static final b:Ljava/lang/String; = "gif_ui_show_bid"

.field public static final c:Ljava/lang/String; = "gif_ui_show_seq"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public service(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    const-string v1, "gif_ui_show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "gif_ui_show_bid"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 40
    const-string v1, "gif_ui_show_seq"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 41
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "gif_ui_show_bid"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string v0, "gif_ui_show_seq"

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 44
    const/4 v1, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/tencent/mobileqq/observer/VipGifObserver;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/servlet/VipGifServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/MSFServlet;->service(Landroid/content/Intent;)V

    goto :goto_0
.end method
