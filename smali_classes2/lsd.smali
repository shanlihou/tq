.class public Llsd;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticon/EmojiManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/EmojiManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 718
    iput-object p1, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 834
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 835
    iget-wide v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->h:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->g:J

    sub-long v7, v0, v2

    .line 836
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 837
    const-string v0, "newPkgAdd"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 838
    iget-object v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 839
    const-string v0, "emoticonPackage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 842
    iget-object v3, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onDone:epId="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v10, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " task:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " localVersion="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v10, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ",latestVersion="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v10, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ",updateFlag="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v10, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :cond_0
    const-string v3, "magic_roaming"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;

    .line 847
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    .line 849
    if-eqz v1, :cond_1

    .line 850
    new-instance v3, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    iget-object v4, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 851
    iget-object v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->findMagicEmoById(Ljava/lang/String;)Lcom/tencent/mobileqq/data/CustomEmotionData;

    move-result-object v3

    .line 852
    invoke-virtual {v1, v3, v6}, Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;->onFileDone(Lcom/tencent/mobileqq/data/CustomEmotionData;Z)V

    .line 855
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->checkResultCode(I)I

    move-result v1

    .line 857
    iget-object v3, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 858
    sget-object v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v2, v4, v1}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    .line 861
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v3, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 862
    iget-object v2, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    .line 863
    iget-object v2, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;IJ)V

    .line 930
    :goto_0
    return-void

    .line 868
    :cond_3
    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->updateFlag:I

    .line 869
    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    if-le v2, v3, :cond_4

    .line 870
    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->latestVersion:I

    iput v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->localVersion:I

    .line 872
    :cond_4
    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->hasReadUpdatePage:Z

    .line 873
    iput v13, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    .line 874
    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    .line 875
    iget-object v2, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Lcom/tencent/mobileqq/model/EmoticonManager;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 877
    iget-object v2, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 878
    invoke-interface {v2}, Lcom/tencent/mobileqq/model/EmoticonManager;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 880
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 881
    iget-object v11, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 882
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 883
    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v5

    .line 888
    :goto_1
    if-nez v4, :cond_6

    .line 889
    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 894
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 896
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 897
    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 901
    :cond_7
    invoke-interface {v2, v4}, Lcom/tencent/mobileqq/model/EmoticonManager;->d(Ljava/util/List;)V

    .line 903
    if-eqz v1, :cond_8

    iget-object v3, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_8

    .line 904
    new-instance v3, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    iget-object v4, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 905
    iget-object v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;->findMagicEmoById(Ljava/lang/String;)Lcom/tencent/mobileqq/data/CustomEmotionData;

    move-result-object v3

    .line 906
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 908
    iget-object v4, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-interface {v2, v4, v10}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v4

    .line 909
    if-eqz v4, :cond_a

    .line 910
    iput v13, v4, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 911
    invoke-interface {v2, v4}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 913
    invoke-virtual {v1, v3, v5}, Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;->onFileDone(Lcom/tencent/mobileqq/data/CustomEmotionData;Z)V

    .line 921
    :cond_8
    :goto_3
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->d(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 922
    if-eqz v9, :cond_9

    .line 923
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v2, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 927
    :cond_9
    iget-object v1, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    .line 928
    iget-object v1, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-virtual {v1, v0, v6, v7, v8}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;IJ)V

    goto/16 :goto_0

    .line 915
    :cond_a
    invoke-virtual {v1, v3, v6}, Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;->onFileDone(Lcom/tencent/mobileqq/data/CustomEmotionData;Z)V

    goto :goto_3

    :cond_b
    move v4, v6

    goto :goto_1
.end method

.method public onDoneFile(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x0

    .line 735
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 736
    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 737
    const-string v1, "emoticonPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 740
    iget-object v1, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgress:epId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-wide v6, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:J

    long-to-int v2, v6

    iget-wide v6, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->b:J

    long-to-int v4, v6

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V

    .line 745
    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 747
    sparse-switch v5, :sswitch_data_0

    .line 825
    :cond_1
    :goto_0
    if-eq v5, v12, :cond_2

    .line 826
    iget-object v0, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    const-string v1, "param_step"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    :cond_2
    :goto_1
    return-void

    .line 750
    :sswitch_0
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    invoke-virtual {v1, v0, v10, v8, v8}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    goto :goto_0

    .line 755
    :sswitch_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPackageFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    iput-boolean v11, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Z

    .line 758
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 764
    :sswitch_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getPngFramePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 765
    iget-object v2, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/emoticon/EmojiManager;)Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 771
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 767
    :catch_1
    move-exception v0

    .line 768
    iput-boolean v11, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Z

    .line 769
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 779
    :sswitch_3
    :try_start_2
    iget-object v2, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/Map;

    iget-object v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 780
    iget-object v2, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v4, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/Map;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 781
    :try_start_3
    iget-object v2, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/Map;

    iget-object v6, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 782
    iget-object v6, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v6, v6, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/util/Map;

    iget-object v7, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v2

    .line 785
    :goto_4
    if-eqz v1, :cond_8

    .line 786
    :try_start_4
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 787
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 788
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 790
    :goto_5
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-nez v2, :cond_5

    .line 791
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Z

    .line 792
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    const/16 v2, 0x2b01

    iget-object v3, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 813
    :catch_2
    move-exception v1

    .line 814
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 816
    iget-object v2, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgress|qq_error| Emotiocon encode resource fail .EXCEPTION:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " time:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    :cond_4
    iput-boolean v11, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Z

    .line 819
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    const/16 v2, 0x2b0c

    iget-object v3, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 783
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    .line 796
    :cond_5
    invoke-static {v3, v4, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->saveEmosm([BLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 797
    if-eqz v2, :cond_7

    .line 798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 799
    iget-object v6, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v6, v6, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onProgress|qq_error|download encrypt exception, url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 803
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    .line 805
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "err"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 806
    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[BZ)Z

    .line 810
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 811
    iget-object v1, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onProgress| Emotiocon encode resource done.result="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " time:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " url="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :cond_8
    move-object v2, v3

    goto/16 :goto_5

    :cond_9
    move-object v4, v3

    goto/16 :goto_4

    .line 747
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_3
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 3

    .prologue
    .line 722
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 723
    const-string v1, "emoticonPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 725
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 726
    iget-object v1, p0, Llsd;->a:Lcom/tencent/mobileqq/emoticon/EmojiManager;

    const-string v2, "param_epId"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    .line 728
    const/4 v0, 0x1

    return v0
.end method
