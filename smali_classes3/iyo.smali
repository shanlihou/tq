.class public Liyo;
.super Liyx;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;)V
    .locals 1

    .prologue
    .line 662
    iput-object p1, p0, Liyo;->a:Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liyx;-><init>(Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;Liyo;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 672
    iput p1, p0, Liyo;->a:I

    .line 673
    iput-object p2, p0, Liyo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 674
    iput-object p3, p0, Liyo;->a:Landroid/content/Context;

    .line 675
    iput-object p4, p0, Liyo;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 676
    iput-object p5, p0, Liyo;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 677
    iput-object p6, p0, Liyo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 678
    return-void
.end method

.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 682
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 683
    iget-object v0, p0, Liyo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 684
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 685
    const-string v1, "emoticonPackage"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 686
    iget-object v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 687
    const-string v4, "jsonType"

    sget v5, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 688
    iget-object v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 689
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 690
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 691
    const-string v6, "json data is null"

    .line 692
    new-instance v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/emoticon/ReqInfo;-><init>()V

    .line 693
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 695
    :goto_0
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/ReqInfo;)Ljava/lang/String;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_2

    .line 709
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v3, v7

    .line 693
    goto :goto_0

    .line 699
    :cond_2
    iget-object v0, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Liyo;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 701
    iget-object v0, p0, Liyo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 702
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "emosm_json_last_download_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 704
    iget v0, p0, Liyo;->a:I

    iget-object v1, p0, Liyo;->a:Landroid/content/Context;

    iget-object v2, p0, Liyo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Liyo;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v5, p0, Liyo;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v6, p0, Liyo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_1

    .line 706
    :cond_3
    iget v0, p0, Liyo;->a:I

    add-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Liyo;->a:Landroid/content/Context;

    iget-object v2, p0, Liyo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Liyo;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v5, p0, Liyo;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v6, p0, Liyo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_1
.end method
