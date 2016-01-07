.class public Llse;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

.field final synthetic a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/EmojiManager;Lcom/tencent/mobileqq/data/EmoticonPackage;ZLcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;)V
    .locals 1

    .prologue
    .line 2057
    iput-object p1, p0, Llse;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iput-object p2, p0, Llse;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iput-boolean p3, p0, Llse;->a:Z

    iput-object p4, p0, Llse;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2059
    iget-object v0, p0, Llse;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    packed-switch v0, :pswitch_data_0

    .line 2070
    iget-object v0, p0, Llse;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, p0, Llse;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, p0, Llse;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->c:Lcom/tencent/mobileqq/vip/DownloadListener;

    iget-boolean v3, p0, Llse;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/vip/DownloadListener;Z)V

    .line 2072
    :goto_0
    return-void

    .line 2061
    :pswitch_0
    iget-object v0, p0, Llse;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, p0, Llse;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, p0, Llse;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/vip/DownloadListener;)V

    goto :goto_0

    .line 2064
    :pswitch_1
    iget-object v0, p0, Llse;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, p0, Llse;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, p0, Llse;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:Lcom/tencent/mobileqq/vip/DownloadListener;

    iget-boolean v3, p0, Llse;->a:Z

    iget-object v4, p0, Llse;->a:Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/vip/DownloadListener;ZLcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;)V

    goto :goto_0

    .line 2067
    :pswitch_2
    iget-object v0, p0, Llse;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, p0, Llse;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, p0, Llse;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->d:Lcom/tencent/mobileqq/vip/DownloadListener;

    iget-boolean v3, p0, Llse;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/vip/DownloadListener;Z)V

    goto :goto_0

    .line 2059
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
