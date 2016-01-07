.class public Llry;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticon/EmojiManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/EmojiManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Llry;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 10

    .prologue
    const/16 v9, 0x2b00

    const/4 v8, 0x3

    .line 159
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v7

    .line 161
    const-string v0, "emoticonPackage"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 162
    iget-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v2, "jsonType"

    sget v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 164
    iget-object v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    const-string v3, "json data is null"

    .line 168
    new-instance v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/emoticon/ReqInfo;-><init>()V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 171
    :goto_0
    iget-object v0, p0, Llry;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/ReqInfo;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 174
    iget-object v2, p0, Llry;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    const-string v3, "param_error"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Llry;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    .line 177
    iget-object v0, p0, Llry;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v9, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;IJ)V

    .line 190
    :cond_0
    :goto_1
    return-void

    .line 169
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Llry;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/emoticon/EmojiManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    if-eqz v7, :cond_0

    .line 182
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 183
    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 184
    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiJsonBackSogou;

    .line 185
    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/String;

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v4, v3, v0}, Lcom/tencent/mobileqq/emoticon/SogouEmoji$OnEmojiJsonBackSogou;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_3
    iget-object v0, p0, Llry;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/emoticon/EmojiManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
