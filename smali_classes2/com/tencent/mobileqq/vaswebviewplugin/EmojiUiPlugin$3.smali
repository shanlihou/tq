.class Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$3;
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
    .line 396
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->closeBtnClick:Z

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$3;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 402
    return-void
.end method
