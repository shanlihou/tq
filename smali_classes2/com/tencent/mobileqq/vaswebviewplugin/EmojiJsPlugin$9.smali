.class Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;)V
    .locals 1

    .prologue
    .line 1293
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$9;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$9;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$9;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$9;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1300
    :cond_0
    return-void
.end method
