.class public Legg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/ui/GVideoMessageItem$OnMsgItemListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GVideoMsgUI;

.field a:Ljava/util/ArrayList;

.field a:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoMsgUI;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Legg;->a:Ljava/util/Queue;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Legg;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;)V
    .locals 4

    .prologue
    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-static {v0}, Lcom/tencent/av/ui/GVideoMsgUI;->a(Lcom/tencent/av/ui/GVideoMsgUI;)I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 100
    iget-object v0, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-static {v0, v1}, Lcom/tencent/av/ui/GVideoMsgUI;->a(Lcom/tencent/av/ui/GVideoMsgUI;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/GVideoMessageItem;

    .line 101
    iget-object v2, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoMsgUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    iget-object v3, v3, Lcom/tencent/av/ui/GVideoMsgUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/GVideoMessageItem;->a(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;)V

    .line 102
    iget-object v2, p0, Legg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v2, p0, Legg;->a:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-static {v0}, Lcom/tencent/av/ui/GVideoMsgUI;->a(Lcom/tencent/av/ui/GVideoMsgUI;)V

    .line 106
    return-void
.end method

.method public a(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;)V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Legg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 110
    iget-object v0, p0, Legg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/GVideoMessageItem;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/GVideoMessageItem;->a(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/VideoController;)V

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 175
    if-eqz p1, :cond_0

    iget-object v0, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    iget v0, v0, Lcom/tencent/av/ui/GVideoMsgUI;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 176
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/av/ui/GVideoQQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    iget-object v0, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {p1}, Lcom/tencent/av/service/RecvMsg;->b()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://qvideo.qq.com/mobile/client/level/detail.html?_bid=2176&uin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    const-string v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v0, "uin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v0, "portraitOnly"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    const-string v0, "hide_more_button"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    const-string v0, "hide_operation_bar"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    const-string v0, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    iget-object v0, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-static {v0}, Lcom/tencent/av/ui/GVideoMsgUI;->a(Lcom/tencent/av/ui/GVideoMsgUI;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    :cond_0
    return-void

    .line 183
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://qvideo.qq.com/mobile/client/level/pk.html?_bid=2176&my="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&pk="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/ui/GVideoMessageItem;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoMsgUI;->a()V

    .line 164
    return-void
.end method

.method public b(Lcom/tencent/av/service/RecvMsg;)V
    .locals 2

    .prologue
    .line 115
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Legg;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/GVideoMessageItem;

    .line 120
    if-eqz v0, :cond_2

    .line 123
    iget-object v1, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/av/ui/GVideoMessageItem;->a(Lcom/tencent/av/ui/GVideoMsgUI;Lcom/tencent/av/service/RecvMsg;)V

    .line 128
    iput-object p0, v0, Lcom/tencent/av/ui/GVideoMessageItem;->a:Lcom/tencent/av/ui/GVideoMessageItem$OnMsgItemListener;

    .line 130
    iget-object v0, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/ui/GVideoMsgUI;->a:Lcom/tencent/av/service/RecvMsg;

    .line 131
    iget-object v0, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoMsgUI;->a()V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-static {v0}, Lcom/tencent/av/ui/GVideoMsgUI;->b(Lcom/tencent/av/ui/GVideoMsgUI;)I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/ui/GVideoMsgUI;->b(Lcom/tencent/av/ui/GVideoMsgUI;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/GVideoMessageItem;

    .line 139
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoMessageItem;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoMessageItem;->clearAnimation()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/av/ui/GVideoMessageItem;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-static {v0, p1}, Lcom/tencent/av/ui/GVideoMsgUI;->a(Lcom/tencent/av/ui/GVideoMsgUI;Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Legg;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Legg;->a:Lcom/tencent/av/ui/GVideoMsgUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoMsgUI;->a()V

    .line 171
    return-void
.end method
