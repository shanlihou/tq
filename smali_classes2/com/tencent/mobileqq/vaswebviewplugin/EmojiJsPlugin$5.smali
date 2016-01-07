.class Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

.field final synthetic val$businessType:I

.field final synthetic val$callbackid:Ljava/lang/String;

.field final synthetic val$emoPackId:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    iput p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$5;->val$emoPackId:I

    iput p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$5;->val$businessType:I

    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$5;->val$callbackid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 659
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 660
    const-string v1, "id"

    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$5;->val$emoPackId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 661
    const-string v1, "businessType"

    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$5;->val$businessType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 662
    const-string v1, "startDownloadEmoji"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$5;->val$callbackid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    new-instance v2, Landroid/util/Pair;

    iget v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$5;->val$emoPackId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$5;->val$callbackid:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->addDownloadingStateObserver(Landroid/util/Pair;)V

    .line 664
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->sendServiceIpcReqWithoutTimeout(Landroid/os/Bundle;)V

    .line 665
    return-void
.end method
