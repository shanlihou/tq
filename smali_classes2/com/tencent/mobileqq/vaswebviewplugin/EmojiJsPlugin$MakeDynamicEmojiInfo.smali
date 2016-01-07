.class Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field callbackid:Ljava/lang/String;

.field emoPackId:I

.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 913
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 914
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;->callbackid:Ljava/lang/String;

    .line 915
    iput p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;->emoPackId:I

    .line 916
    return-void
.end method
