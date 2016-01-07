.class public Llug;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 732
    iput-object p1, p0, Llug;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 8

    .prologue
    .line 735
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 737
    iget-object v0, p0, Llug;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a(Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 738
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 739
    const-string v1, "emoticonPackage"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 740
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    iget-object v3, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmosmJsonUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 743
    const-string v4, "jsonType"

    sget v5, Lcom/tencent/mobileqq/emoticon/EmojiManager;->e:I

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 744
    iget-object v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 745
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 746
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 747
    new-instance v6, Lcom/tencent/mobileqq/emoticon/ReqInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/emoticon/ReqInfo;-><init>()V

    .line 748
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 750
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mobileqq/emoticon/ReqInfo;)Ljava/lang/String;

    goto :goto_0

    .line 748
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 762
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    sget-object v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonDetailDownloadListener Failure, currUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "~"

    goto :goto_2
.end method
