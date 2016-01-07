.class public Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private final ad:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const-string v0, "NearbyAssistantChatPie"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;->ad:Ljava/lang/String;

    .line 77
    new-instance v0, Ljge;

    invoke-direct {v0, p0}, Ljge;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 26
    return-void
.end method


# virtual methods
.method protected V()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->V()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 69
    return-void
.end method

.method protected W()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->W()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 75
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 30
    const-string v0, "uinname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0a250a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyAssistantChatPie;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    return-void
.end method

.method protected q()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
