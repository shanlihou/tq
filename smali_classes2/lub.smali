.class public final Llub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/Emoticon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Emoticon;I)V
    .locals 1

    .prologue
    .line 864
    iput-object p1, p0, Llub;->a:Landroid/content/Context;

    iput-object p2, p0, Llub;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Llub;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput p4, p0, Llub;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 867
    iget-object v0, p0, Llub;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llub;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Llub;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p0, Llub;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 869
    const/4 v0, 0x7

    iget v1, p0, Llub;->a:I

    if-ne v0, v1, :cond_1

    .line 870
    iget-object v0, p0, Llub;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v2, "ep_mall"

    const-string v3, "Clk_pkg_forward"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    const/4 v0, 0x6

    iget v1, p0, Llub;->a:I

    if-ne v0, v1, :cond_0

    .line 872
    iget-object v0, p0, Llub;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v2, "ep_mall"

    const-string v3, "Clk_collect_more"

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
