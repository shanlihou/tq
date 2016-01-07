.class public Lopj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lopj;->a:Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lopj;->a:Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->b:Z

    .line 205
    iget-object v0, p0, Lopj;->a:Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopj;->a:Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lopj;->a:Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lopj;->a:Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/ImageView;

    const v1, 0x7f020efe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v0, p0, Lopj;->a:Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lopj;->a:Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a0a2b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    :cond_0
    return-void
.end method
