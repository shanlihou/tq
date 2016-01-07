.class Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bUseConfigUrl:Z

.field homePageUrl:Ljava/lang/String;

.field isNeedKey:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 319
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->bUseConfigUrl:Z

    .line 320
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->isNeedKey:Z

    .line 321
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->homePageUrl:Ljava/lang/String;

    .line 325
    return-void
.end method
