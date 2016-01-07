.class Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V
    .locals 1

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 725
    :cond_0
    return-void
.end method
