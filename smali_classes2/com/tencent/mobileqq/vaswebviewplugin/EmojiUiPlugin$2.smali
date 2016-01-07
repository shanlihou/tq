.class Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 368
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    const-string v1, "key_emojimall_detail_chat_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_emojimall_detail_chat_type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    const-string v1, "key_emojimall_detail_chat_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_emojimall_detail_chat_uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v1, "emojimall_src"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    iget v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 375
    return-void
.end method
