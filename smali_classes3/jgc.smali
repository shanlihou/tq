.class Ljgc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic a:Ljgb;


# direct methods
.method constructor <init>(Ljgb;Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Ljgc;->a:Ljgb;

    iput-object p2, p0, Ljgc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    iput-object p3, p0, Ljgc;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Ljgc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Ljgc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Ljgc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Ljgc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ljgc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Ljgc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    move-result-object v0

    iget-object v1, p0, Ljgc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Ljava/util/List;

    iget-object v2, p0, Ljgc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Ljgc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->r()Z

    .line 155
    return-void
.end method
