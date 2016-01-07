.class Ljgd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

.field final synthetic a:Ljgb;


# direct methods
.method constructor <init>(Ljgb;Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Ljgd;->a:Ljgb;

    iput-object p2, p0, Ljgd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ljgd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Ljgd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a14ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    iget-object v0, p0, Ljgd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ljgd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Ljgd;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie;->r()Z

    .line 176
    return-void
.end method
