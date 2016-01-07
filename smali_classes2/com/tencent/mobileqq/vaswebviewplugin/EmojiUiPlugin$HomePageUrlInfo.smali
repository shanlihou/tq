.class public Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field detail:Ljava/lang/String;

.field detailSession:Z

.field index:Ljava/lang/String;

.field indexSession:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 311
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 312
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->index:Ljava/lang/String;

    .line 313
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->detail:Ljava/lang/String;

    .line 314
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->indexSession:Z

    .line 315
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->detailSession:Z

    return-void
.end method
