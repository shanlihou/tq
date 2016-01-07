.class public Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x26

.field private static final a:Ljava/lang/String; = "FileManagerEngine<FileAssistant>"

.field private static final b:I = 0x3

.field private static final c:I = 0x6a


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

.field private a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

.field private a:Lcom/tencent/mobileqq/filemanager/core/OfflineVideoThumbDownLoader;

.field private a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;

.field a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

.field a:Lmes;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    .line 65
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineVideoThumbDownLoader;

    .line 66
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    .line 67
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;

    .line 68
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lmes;

    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lmes;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lmes;

    invoke-direct {v0, p0, v1}, Lmes;-><init>(Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;Lmer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lmes;

    .line 115
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 116
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    const-string v1, "android.intent.action.MEDIA_UNMOUNTABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 124
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lmes;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(JLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 902
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uniseq is wrong!can\'t retry!uniseq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_0
    :goto_0
    return-void

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 912
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0
.end method

.method private b(J)V
    .locals 19

    .prologue
    .line 814
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v14

    .line 816
    if-nez v14, :cond_1

    .line 817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 818
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryFileManagerEntity is fail!,check sessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 825
    :cond_1
    iget v2, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    packed-switch v2, :pswitch_data_0

    .line 886
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 887
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "unknow operation type!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 831
    :pswitch_1
    invoke-virtual {v14}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-nez v2, :cond_2

    .line 832
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 835
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 838
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v2

    iget v3, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v4, 0x1

    invoke-virtual {v2, v14, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;IZ)V

    goto :goto_0

    .line 842
    :pswitch_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 845
    :pswitch_4
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 850
    :pswitch_5
    iget v2, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto :goto_0

    .line 855
    :pswitch_6
    invoke-virtual {v14}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-nez v2, :cond_4

    .line 856
    iget-boolean v2, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 857
    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    .line 858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 860
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 863
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b(J)V

    goto/16 :goto_0

    .line 865
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 866
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "err cloud type.when reTry :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 873
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v3, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 874
    iget v3, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->forwardTroopFileEntrance:I

    iget-wide v4, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iget v6, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    iget-object v7, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget v9, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget-object v10, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v11, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    iget-wide v12, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget-object v14, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    move-result-object v18

    move-wide/from16 v16, p1

    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJIJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLcom/tencent/mobileqq/filemanager/util/IForwardCallBack;)V

    goto/16 :goto_0

    .line 879
    :pswitch_8
    iget-object v2, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 880
    const/4 v2, 0x1

    .line 883
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v14, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto/16 :goto_0

    .line 882
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_8
    .end packed-switch
.end method

.method private c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 25

    .prologue
    .line 1307
    if-nez p1, :cond_1

    .line 1308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1309
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "FileManagerEntity is null!!!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1314
    :cond_1
    move-object/from16 v0, p1

    iget-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(J)V

    .line 1316
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1317
    const/4 v1, 0x0

    .line 1318
    const/4 v2, 0x0

    .line 1319
    const/4 v3, 0x0

    .line 1320
    const/4 v4, 0x0

    .line 1323
    const/4 v5, 0x0

    move-object/from16 v0, p1

    iput v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1324
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v5

    const/16 v6, 0x22

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v5, v1, v6, v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 1330
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v4, "actFileOf2Wy"

    const-wide/16 v5, 0x0

    const-string v7, ""

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v11, 0x232c

    const-string v13, "Error_No_Network"

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const-string v23, "Error_No_Network"

    const-string v24, ""

    invoke-static/range {v1 .. v24}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1337
    :cond_2
    const/4 v1, 0x0

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1338
    const/4 v1, 0x2

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1339
    const/4 v1, 0x4

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1341
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v1

    const/16 v2, 0x19

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/ThumbHttpDownloader;

    return-object v0
.end method

.method public declared-synchronized a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 3

    .prologue
    .line 1431
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1432
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1434
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 1435
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 1436
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 1438
    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1439
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 1441
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1442
    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1443
    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->busId:I

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 1445
    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->forwardTroopFileEntrance:I

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->forwardTroopFileEntrance:I

    .line 1446
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    .line 1448
    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->istroop:I

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 1450
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1451
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 3

    .prologue
    .line 1410
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1411
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1413
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 1414
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 1415
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 1416
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 1418
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1419
    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 1420
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 1422
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1423
    const/16 v1, 0x1d

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1424
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 1426
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1427
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 3

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 712
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_0

    .line 713
    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 718
    :goto_0
    return-object v0

    .line 715
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1005
    if-nez p1, :cond_1

    .line 1006
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1007
    const-string v1, "FileManagerEngine<FileAssistant>"

    const-string v2, "insertForwardOfflineEntity , FilemanagerEntity is null!"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    .line 1055
    :goto_0
    return-object v0

    .line 1015
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1016
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->copyFrom(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1017
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1019
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 1020
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1022
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 1024
    :cond_4
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 1026
    :cond_5
    const/16 v2, -0x3e8

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1028
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 1030
    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 1031
    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1032
    iput-boolean v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 1033
    iput-boolean v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 1034
    iput p3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 1035
    iput-object p2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 1036
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p2, v0, p3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 1039
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 1041
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 1042
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1043
    iput v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1044
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 1045
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 1047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1048
    const-string v0, "FileManagerEngine<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertForwardOfflineEntity FilemanagerEntity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1054
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    move-object v0, v1

    .line 1055
    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 28

    .prologue
    .line 1069
    if-nez p1, :cond_1

    .line 1070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1071
    const-string v3, "FileManagerEngine<FileAssistant>"

    const/4 v4, 0x2

    const-string v5, "insertForwardOfflineEntity , FilemanagerEntity is null!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    .line 1075
    const/4 v3, 0x0

    .line 1143
    :goto_0
    return-object v3

    .line 1077
    :cond_1
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v12

    .line 1081
    new-instance v27, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct/range {v27 .. v27}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1082
    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->copyFrom(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1083
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v0, v27

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1085
    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 1086
    :cond_2
    invoke-virtual/range {v27 .. v27}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1088
    :cond_3
    invoke-virtual/range {v27 .. v27}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual/range {v27 .. v27}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 1090
    :cond_4
    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 1092
    :cond_5
    const/16 v3, -0x3e8

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1094
    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v19, v0

    .line 1096
    move-wide/from16 v0, v19

    move-object/from16 v2, v27

    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 1097
    const/4 v3, 0x7

    move-object/from16 v0, v27

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1098
    const/4 v3, 0x1

    move-object/from16 v0, v27

    iput-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 1099
    const/4 v3, 0x1

    move-object/from16 v0, v27

    iput-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 1100
    move/from16 v0, p4

    move-object/from16 v1, v27

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 1101
    move-object/from16 v0, p3

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 1102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 1104
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v4, 0xbb8

    if-eq v3, v4, :cond_6

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 1105
    :cond_6
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 1108
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    move-object/from16 v0, v27

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 1109
    const/4 v3, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1110
    const/4 v3, 0x2

    move-object/from16 v0, v27

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1111
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()J

    move-result-wide v3

    move-object/from16 v0, v27

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 1112
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()J

    move-result-wide v3

    move-object/from16 v0, v27

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 1114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1115
    const-string v3, "FileManagerEngine<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertForwardOfflineEntity FilemanagerEntity:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v27 .. v27}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1121
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1122
    if-eqz p5, :cond_a

    .line 1123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)V

    .line 1124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual/range {v27 .. v27}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v27

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const/4 v10, 0x1

    move-object/from16 v0, v27

    iget-wide v13, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    move-object/from16 v0, v27

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    move-object/from16 v0, v27

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    move-wide/from16 v21, v0

    const-wide/16 v23, -0x1

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v25

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move/from16 v11, p4

    invoke-virtual/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJ)J

    .line 1135
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1136
    const-string v3, "FileManagerEngine<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertForwardOfflineEntity FilemanagerEntity:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v27 .. v27}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1142
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v27

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    move-object/from16 v3, v27

    .line 1143
    goto/16 :goto_0

    .line 1107
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    goto/16 :goto_1

    .line 1132
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 29

    .prologue
    .line 422
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v4

    .line 423
    if-nez v4, :cond_1

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 425
    const-string v4, "FileManagerEngine<FileAssistant>"

    const/4 v5, 0x2

    const-string v6, "why FileManagerRSCenter is null???"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_0
    const/4 v4, 0x0

    .line 499
    :goto_0
    return-object v4

    .line 430
    :cond_1
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v13

    .line 433
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 434
    const-wide/16 v20, -0x1

    .line 435
    if-eqz p5, :cond_8

    const/4 v4, 0x0

    .line 437
    :goto_1
    if-eqz p5, :cond_9

    const/16 v19, 0x3

    .line 440
    :goto_2
    if-eqz p5, :cond_2

    .line 441
    const/16 v6, -0x3e8

    invoke-static {v6}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 443
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v20, v0

    .line 446
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v6

    move-wide/from16 v0, v20

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v28

    .line 448
    const/4 v6, 0x2

    move-object/from16 v0, v28

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 449
    move-object/from16 v0, v28

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 450
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, v28

    iput-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 452
    const-string v4, "FileManagerEngine<FileAssistant>"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "toOffline["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], filepath["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]:size["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v28

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_3
    const/4 v4, 0x1

    move-object/from16 v0, v28

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 459
    move-object/from16 v0, p3

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 460
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v4, v0, v6, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    iput-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 462
    move-object/from16 v0, v28

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v28

    iput-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 464
    move-object/from16 v0, v28

    iput-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 465
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v28

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 466
    const/4 v4, 0x3

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 467
    move/from16 v0, p5

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 468
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()J

    move-result-wide v4

    move-object/from16 v0, v28

    iput-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 469
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()J

    move-result-wide v4

    move-object/from16 v0, v28

    iput-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 471
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const/16 v5, 0x96

    const/16 v6, 0x96

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    iput-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 473
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v28

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 474
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 475
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    .line 476
    const/16 v4, 0x3ec

    move/from16 v0, p4

    if-eq v0, v4, :cond_4

    const/16 v4, 0x3e8

    move/from16 v0, p4

    if-ne v0, v4, :cond_a

    :cond_4
    move-object/from16 v6, p2

    .line 484
    :cond_5
    :goto_3
    move-object/from16 v0, v28

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    .line 485
    invoke-virtual/range {v28 .. v28}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    iput-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strApkPackageName:Ljava/lang/String;

    .line 486
    invoke-virtual/range {v28 .. v28}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    iput-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 488
    :cond_6
    if-eqz p5, :cond_7

    .line 489
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v4

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, v28

    iget-wide v14, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    move-wide/from16 v22, v0

    const-wide/16 v24, -0x1

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v26

    move-object/from16 v5, p3

    move-object/from16 v8, p1

    move/from16 v12, p4

    invoke-virtual/range {v4 .. v27}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJ)J

    .line 498
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    move-object/from16 v4, v28

    .line 499
    goto/16 :goto_0

    .line 435
    :cond_8
    const/4 v4, 0x6

    goto/16 :goto_1

    .line 437
    :cond_9
    const/16 v19, 0x2

    goto/16 :goto_2

    .line 479
    :cond_a
    const/16 v4, 0x3ee

    move/from16 v0, p4

    if-ne v0, v4, :cond_5

    .line 481
    move-object/from16 v0, p2

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionFromPhone:Ljava/lang/String;

    .line 482
    move-object/from16 v0, p3

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    move-object/from16 v6, p2

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/DiscPicThumbDownloader;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 977
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 968
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1674
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "saveAllSelectFileToWeiYun"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1676
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 1678
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1679
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    .line 1680
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1682
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1678
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v6, v4

    .line 1686
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 1687
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1688
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1689
    const/4 v1, 0x0

    .line 1690
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 1698
    :goto_2
    if-eqz v0, :cond_2

    .line 1700
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 1692
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    goto :goto_2

    .line 1695
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v6, v4

    .line 1705
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 1706
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    .line 1707
    const-string v2, ""

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 1708
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strApkPackageName:Ljava/lang/String;

    .line 1710
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 1713
    :cond_4
    return-object v7

    .line 1690
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c()V

    .line 162
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(III)V

    .line 653
    return-void
.end method

.method public a(IJI)V
    .locals 1

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1473
    if-eqz v0, :cond_0

    .line 1474
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1475
    invoke-virtual {p0, p1, v0, p4}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 1477
    :cond_0
    return-void
.end method

.method public a(IJLjava/lang/String;)V
    .locals 16

    .prologue
    .line 1353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    .line 1355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v2, v5, v0, v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v13

    .line 1359
    const/4 v2, 0x0

    iput v2, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1361
    :try_start_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1367
    :cond_0
    :goto_0
    const/4 v2, 0x2

    iput v2, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1368
    iget v2, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-nez v2, :cond_6

    .line 1369
    const/16 v2, 0x1a

    iput v2, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1376
    :cond_1
    :goto_1
    iget-object v2, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 1377
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    move-result-object v2

    .line 1378
    iget-object v3, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget v6, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget-object v7, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v8, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-wide v9, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget-wide v11, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v5, p4

    invoke-interface/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    .line 1379
    iput-object v3, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    .line 1380
    iput-object v2, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 1384
    :cond_3
    iget v2, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    const/16 v3, 0x66

    if-eq v2, v3, :cond_4

    iget v2, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    const/16 v3, 0x68

    if-eq v2, v3, :cond_4

    .line 1385
    const/16 v2, 0x66

    iput v2, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 1388
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1389
    const/4 v2, 0x0

    .line 1390
    const/16 v7, 0x232c

    .line 1391
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a18f5

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1392
    const/4 v3, 0x0

    .line 1393
    const-wide/16 v4, 0x0

    .line 1394
    const-wide/16 v9, 0x0

    .line 1395
    const/4 v6, 0x0

    iput v6, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1396
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v6

    const/16 v11, 0x13

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v14

    const/4 v14, 0x1

    aput-object v8, v12, v14

    const/4 v14, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v14

    const/4 v4, 0x3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x4

    aput-object v3, v12, v4

    const/4 v3, 0x5

    iget-wide v4, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v3

    invoke-virtual {v6, v2, v11, v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 1401
    iget-object v2, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    if-eqz v2, :cond_5

    .line 1402
    iget-object v2, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    const/4 v3, 0x0

    iget-object v4, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    const-string v10, ""

    move-wide/from16 v5, p2

    move-object/from16 v9, p4

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;->a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    :cond_5
    :goto_2
    return-void

    .line 1362
    :catch_0
    move-exception v2

    .line 1363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1364
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1370
    :cond_6
    iget v2, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_7

    .line 1371
    const/16 v2, 0x1b

    iput v2, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    goto/16 :goto_1

    .line 1372
    :cond_7
    iget v2, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v3, 0x1770

    if-ne v2, v3, :cond_1

    .line 1373
    const/16 v2, 0x20

    iput v2, v13, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    goto/16 :goto_1

    .line 1406
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    const/16 v3, 0x66

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0, v13}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(IILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_2
.end method

.method public a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V
    .locals 14

    .prologue
    .line 1481
    const-wide/16 v1, 0x0

    move-object/from16 v0, p2

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 1482
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p3

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    move-result-object v1

    .line 1483
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const/4 v11, 0x0

    move v5, p1

    invoke-interface/range {v1 .. v11}, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v2

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    .line 1484
    move-object/from16 v0, p2

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 1492
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1493
    const/4 v2, 0x0

    .line 1494
    const/16 v5, 0x232c

    .line 1495
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0a18f5

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1496
    const/4 v1, 0x0

    .line 1497
    const-wide/16 v3, 0x0

    .line 1498
    const-wide/16 v7, 0x0

    .line 1499
    const/4 v9, 0x0

    move-object/from16 v0, p2

    iput v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1500
    iget-object v9, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v9

    const/16 v10, 0x13

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v6, v11, v12

    const/4 v12, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v12

    const/4 v3, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v3

    const/4 v3, 0x4

    aput-object v1, v11, v3

    const/4 v1, 0x5

    move-object/from16 v0, p2

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v1

    invoke-virtual {v9, v2, v10, v11}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 1505
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    if-eqz v1, :cond_1

    .line 1506
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    move-object/from16 v0, p2

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;->a(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    :cond_1
    :goto_1
    return-void

    .line 1486
    :cond_2
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1487
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p3

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    move-result-object v1

    .line 1488
    move-object/from16 v0, p2

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1510
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v1

    const/16 v2, 0x26

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(IILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_1
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(J)V

    .line 793
    return-void
.end method

.method public a(JJLjava/lang/String;II)V
    .locals 8

    .prologue
    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(JJLjava/lang/String;II)V

    .line 961
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1345
    const/16 v0, 0x26

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(IJLjava/lang/String;)V

    .line 1346
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 17

    .prologue
    .line 1455
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 1456
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v2

    .line 1457
    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    const/4 v14, 0x1

    .line 1458
    :goto_0
    const/16 v3, 0x1d

    iget v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v3, v4, :cond_2

    .line 1459
    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 1468
    :cond_0
    :goto_1
    return-void

    .line 1457
    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    .line 1460
    :cond_2
    const/16 v3, 0x1f

    iget v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v3, v4, :cond_0

    .line 1461
    if-nez v2, :cond_3

    .line 1462
    const/4 v2, 0x7

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    iget-object v8, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    iget-wide v11, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget v13, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->forwardTroopFileEntrance:I

    iget-wide v15, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v16}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZJ)Z

    goto :goto_1

    .line 1464
    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1465
    const/16 v2, 0x1773

    iget-object v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v7, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    iget-object v8, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    iget-wide v11, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget v13, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->forwardTroopFileEntrance:I

    iget-wide v15, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v16}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZJ)Z

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/data/FMConstants$revertMsgCallback;)V
    .locals 4

    .prologue
    .line 1810
    iget v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 1812
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FMConstants$revertMsgCallback;)V

    .line 1816
    :goto_0
    return-void

    .line 1814
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/data/FMConstants$revertMsgCallback;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 25

    .prologue
    .line 1152
    if-nez p1, :cond_1

    .line 1153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1154
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "FileManagerEntity is null!!!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1159
    :cond_1
    move-object/from16 v0, p1

    iget-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(J)V

    .line 1161
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1162
    const/4 v1, 0x0

    .line 1163
    const/4 v2, 0x0

    .line 1164
    const/4 v3, 0x0

    .line 1165
    const/4 v4, 0x0

    .line 1166
    const-wide/16 v5, 0x0

    .line 1167
    const-wide/16 v7, 0x0

    .line 1168
    const/4 v9, 0x0

    move-object/from16 v0, p1

    iput v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1169
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v9

    const/16 v10, 0x13

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v2, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x4

    aput-object v4, v11, v2

    const/4 v2, 0x5

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-virtual {v9, v1, v10, v11}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 1174
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v4, "actFileOf2Of"

    const-wide/16 v5, 0x0

    const-string v7, ""

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v11, 0x232c

    const-string v13, "Error_No_Network"

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const-string v23, "Error_No_Network"

    const-string v24, ""

    invoke-static/range {v1 .. v24}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1182
    :cond_2
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ForwardOfflineFile, nId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], opYype["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 1184
    if-eqz v1, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1185
    const-string v1, "\u8be5\u597d\u53cb\u5df2\u88ab\u5c4f\u853d\uff01\u8bf7\u5148\u89e3\u9664\u5c4f\u853d\uff01"

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)V

    .line 1186
    const/4 v1, 0x0

    .line 1187
    const/4 v2, 0x0

    .line 1188
    const/4 v3, 0x0

    .line 1189
    const/4 v4, 0x0

    .line 1190
    const-wide/16 v5, 0x0

    .line 1191
    const-wide/16 v7, 0x0

    .line 1192
    const/4 v9, 0x0

    move-object/from16 v0, p1

    iput v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1193
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v9

    const/16 v10, 0x13

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v2, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x4

    aput-object v4, v11, v2

    const/4 v2, 0x5

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-virtual {v9, v1, v10, v11}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 1198
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 1201
    :cond_3
    const/4 v1, 0x0

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1202
    const/4 v1, 0x2

    move-object/from16 v0, p1

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1204
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_4

    .line 1205
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v1

    const/16 v2, 0x6a

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 1207
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V
    .locals 26

    .prologue
    .line 1212
    if-nez p1, :cond_1

    .line 1213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1214
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "FileManagerEntity is null!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1304
    :cond_0
    :goto_0
    return-void

    .line 1218
    :cond_1
    move/from16 v0, p2

    move-object/from16 v1, p1

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1219
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ForwardDisc2X, nOperationType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1221
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(J)V

    .line 1223
    const/16 v2, 0x1b

    move/from16 v0, p2

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1224
    const/4 v2, 0x0

    .line 1225
    const/4 v3, 0x0

    .line 1226
    const/4 v4, 0x0

    .line 1227
    const/4 v5, 0x0

    .line 1230
    const/4 v6, 0x0

    move-object/from16 v0, p1

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1231
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v6

    const/16 v7, 0x22

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-virtual {v6, v2, v7, v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 1234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v5, "actFileDisc2Wy"

    const-wide/16 v6, 0x0

    const-string v8, ""

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x232c

    const-string v14, "Error_No_Network"

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-string v21, ""

    const-string v22, ""

    const/16 v23, 0x0

    const-string v24, "Error_No_Network"

    const-string v25, ""

    invoke-static/range {v2 .. v25}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1242
    :cond_2
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ForwardDisc2X, nId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], type["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1244
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 1245
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1246
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1247
    move/from16 v0, p2

    move-object/from16 v1, p1

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1248
    const/4 v2, 0x0

    .line 1249
    packed-switch p2, :pswitch_data_0

    .line 1291
    :cond_3
    :goto_1
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1293
    const-string v3, "FileManagerEngine<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ForwardDisc2X, nId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], type["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1296
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "\u8ba8\u8bba\u7ec4\u8f6c\u53d1\uff0cselfUin\u4e0d\u80fd\u4e3a\u81ea\u5df1\uff01\uff01\uff01"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1297
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "\u8ba8\u8bba\u7ec4\u8f6c\u53d1\uff0cselfUin\u4e0d\u80fd\u4e3a\u81ea\u5df1\uff01\uff01\uff01"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1252
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1257
    :pswitch_2
    const/4 v2, 0x3

    .line 1258
    goto/16 :goto_1

    .line 1260
    :pswitch_3
    const/16 v2, 0x19

    .line 1261
    goto/16 :goto_1

    .line 1264
    :pswitch_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 1265
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    move-result-object v2

    .line 1266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-interface/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    .line 1268
    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    .line 1269
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 1273
    :cond_5
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    const/16 v3, 0x66

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    const/16 v3, 0x68

    if-eq v2, v3, :cond_6

    .line 1274
    const/16 v2, 0x66

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 1276
    :cond_6
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 1278
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1279
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v3, v3, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    if-eqz v3, :cond_3

    .line 1280
    const/16 v7, 0x232c

    .line 1281
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a18f5

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1282
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;->a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1300
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1301
    const-string v3, "FileManagerEngine<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ForwardDisc2X"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1303
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto/16 :goto_0

    .line 1249
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 667
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 669
    iget-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(J)V

    .line 670
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p2, p3, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p4, v2}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;IZ)V

    .line 672
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V
    .locals 1

    .prologue
    .line 1542
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    .line 1544
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Up_sent_files"

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Succ_upload"

    const-string v8, ""

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()V

    .line 263
    return-void
.end method

.method public a(Ljava/lang/String;IIJ)V
    .locals 6

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(Ljava/lang/String;IIJ)V

    .line 639
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;)V
    .locals 9

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Landroid/os/Bundle;)I

    .line 150
    return-void
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 804
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(JLjava/lang/String;I)V

    .line 805
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 990
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "FileManagerEngine<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendAllSelectedFiles, strSendUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], recvUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], peerType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "aio_last_select_file"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 187
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 188
    const-string v2, "last_select_send"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 189
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v2, v8

    .line 192
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 193
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 196
    const-string v3, "0X8005415"

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 197
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move v7, v8

    .line 202
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_3

    .line 203
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    move-object v2, v0

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    invoke-static {v2, p3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 208
    iput p3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 209
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 210
    const/16 v2, 0xbb8

    if-ne p3, v2, :cond_2

    .line 211
    const/16 v2, 0x1c

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 213
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 202
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    :cond_3
    move v9, v8

    .line 217
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_4

    .line 218
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 219
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 220
    const-string v2, "0X8005413"

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 221
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(JLjava/lang/String;Ljava/lang/String;IZ)Z

    .line 217
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_2

    :cond_4
    move v7, v8

    .line 225
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_5

    .line 226
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v2

    .line 227
    const-string v1, "0X8005414"

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 228
    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 229
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strApkPackageName:Ljava/lang/String;

    .line 225
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_3

    .line 232
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)I

    move-result v7

    .line 233
    if-nez p3, :cond_6

    const/4 v1, 0x3

    if-ge v7, v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 236
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a0f3a

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v5, -0xbc1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v7, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_6
    :goto_4
    return-void

    .line 240
    :catch_0
    move-exception v1

    goto :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1532
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteOfflineFile, peerUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],fileName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],uuid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1537
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1539
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 1717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1718
    const-string v0, "FileManagerEngine<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delAllSelectedFiles, bDelLocalFile["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v1, v2

    .line 1722
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1723
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 1724
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    .line 1722
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1728
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1729
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    .line 1730
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:Z

    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1728
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1734
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1735
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1736
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1737
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(J)Z

    .line 1738
    if-eqz p1, :cond_3

    .line 1740
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1734
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1741
    :catch_0
    move-exception v0

    .line 1742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1743
    const-string v3, "FileManagerEngine<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delAllSelectedFiles recent exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1750
    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1751
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    .line 1753
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1750
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1754
    :catch_1
    move-exception v0

    .line 1755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1756
    const-string v1, "FileManagerEngine<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delAllSelectedFiles local exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 1760
    :cond_6
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b()Z

    move-result v0

    return v0
.end method

.method public a(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZJ)Z
    .locals 19

    .prologue
    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 368
    const/16 v18, 0x0

    .line 369
    sparse-switch p1, :sswitch_data_0

    :goto_0
    move/from16 v3, p12

    move-wide/from16 v4, p2

    move/from16 v6, p6

    move-wide/from16 v7, p4

    move/from16 v9, p1

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p7

    move/from16 v15, p13

    move-wide/from16 v16, p14

    .line 382
    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJIJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLcom/tencent/mobileqq/filemanager/util/IForwardCallBack;)V

    .line 384
    const/4 v2, 0x1

    return v2

    .line 372
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    move-result-object v18

    goto :goto_0

    .line 375
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    move-result-object v18

    goto :goto_0

    .line 378
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    move-result-object v18

    goto :goto_0

    .line 369
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
        0xbb8 -> :sswitch_0
        0x1773 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 741
    const-string v1, "FileManagerEngine<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sessionid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] call Pause"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 745
    if-nez v1, :cond_1

    .line 746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sessionid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] item is not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    :cond_0
    const/4 v0, 0x0

    .line 781
    :goto_0
    return v0

    .line 752
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-nez v2, :cond_2

    .line 753
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eq v0, v2, :cond_2

    .line 754
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(J)V

    goto :goto_0

    .line 758
    :cond_2
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v0, v2, :cond_5

    .line 764
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 765
    const-string v2, "recv_file_cancel"

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 766
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 778
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 779
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(J)Z

    move-result v0

    goto :goto_0

    .line 768
    :cond_5
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-nez v0, :cond_3

    .line 770
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 771
    const-string v2, "send_file_cancel"

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 772
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    goto :goto_1

    .line 781
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(Ljava/lang/String;JI)Z

    move-result v0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 396
    if-nez v0, :cond_1

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "FileManagerEngine<FileAssistant>"

    const-string v1, "why entity is null you can choose!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_0
    const/4 v0, 0x0

    .line 407
    :goto_0
    return v0

    .line 402
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 403
    const-string v1, "FileManagerEngine<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Printe FileManagerEntity InfoItem ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;JJII)Z
    .locals 19

    .prologue
    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v16

    .line 304
    if-nez v16, :cond_0

    .line 305
    const/4 v2, 0x0

    .line 363
    :goto_0
    return v2

    .line 307
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "ForwardTroopFile==>fileName:%s|mEntrySessionID:%s|old filePath:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v16

    iget v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    move-wide/from16 v3, p4

    invoke-static/range {v2 .. v10}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v14

    .line 314
    if-eqz v14, :cond_2

    iget-object v2, v14, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 315
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 318
    :cond_3
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_5

    .line 319
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 320
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v0, p6

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 323
    iget-object v3, v14, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    iget-object v6, v14, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    iget-object v7, v14, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    iget-wide v8, v14, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    iget v10, v14, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    move-wide/from16 v4, p4

    move-wide/from16 v12, p1

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIJ)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v2

    .line 325
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    iget-wide v8, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v2, v14, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v13, p1

    invoke-static/range {v5 .. v14}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;J)J

    move-result-wide v2

    .line 328
    move-object/from16 v0, v16

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->structMsgSeq:J

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 330
    const-string v4, "FileManagerEngine<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ForwardTroopFile, startCopyToGroup, entrySessionID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|InsertAIOMsg, msgSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 334
    :cond_5
    const/16 v2, 0xbb8

    move/from16 v0, p8

    if-eq v0, v2, :cond_6

    if-nez p8, :cond_8

    .line 335
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 336
    const-wide/16 v3, 0x0

    cmp-long v3, p4, v3

    if-nez v3, :cond_e

    .line 337
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 339
    :goto_1
    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    move-result-object v18

    move/from16 v3, p9

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJIJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLcom/tencent/mobileqq/filemanager/util/IForwardCallBack;)V

    .line 363
    :cond_7
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 342
    :cond_8
    const/4 v2, 0x7

    move/from16 v0, p8

    if-ne v0, v2, :cond_a

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 344
    const-wide/16 v3, 0x0

    cmp-long v3, p4, v3

    if-nez v3, :cond_d

    .line 345
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 347
    :goto_3
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    .line 348
    :goto_4
    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    move-result-object v18

    move/from16 v3, p9

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJIJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLcom/tencent/mobileqq/filemanager/util/IForwardCallBack;)V

    goto :goto_2

    .line 347
    :cond_9
    const/4 v15, 0x0

    goto :goto_4

    .line 351
    :cond_a
    const/16 v2, 0x1773

    move/from16 v0, p8

    if-ne v0, v2, :cond_7

    .line 352
    const/4 v9, 0x7

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 354
    const-wide/16 v3, 0x0

    cmp-long v3, p4, v3

    if-nez v3, :cond_c

    .line 355
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 357
    :goto_5
    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-eqz v3, :cond_b

    const/4 v15, 0x1

    .line 358
    :goto_6
    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    move-object/from16 v0, v16

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v16

    iget-object v14, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x1

    invoke-static {v3, v7}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    move-result-object v18

    move/from16 v3, p9

    move-wide/from16 v7, p6

    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJIJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLcom/tencent/mobileqq/filemanager/util/IForwardCallBack;)V

    goto/16 :goto_2

    .line 357
    :cond_b
    const/4 v15, 0x0

    goto :goto_6

    :cond_c
    move-wide/from16 v4, p4

    goto :goto_5

    :cond_d
    move-wide/from16 v4, p4

    goto/16 :goto_3

    :cond_e
    move-wide/from16 v4, p4

    goto/16 :goto_1
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 522
    if-nez v1, :cond_1

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "why entity is null you can choose!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_0
    const/4 v0, 0x0

    .line 611
    :goto_0
    return v0

    .line 528
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Printe FileManagerEntity InfoItem ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_2
    const/4 v0, 0x5

    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-eq v0, v2, :cond_3

    .line 534
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 537
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz p6, :cond_8

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 540
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Send lastOperation list type id weiyun to offlinefile, fileid["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], filename["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], filename["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(J)V

    .line 547
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 549
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p4, p5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 611
    :cond_6
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 552
    :cond_7
    invoke-virtual {p0, v1, p3, p4, p5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 555
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 558
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cloud is offline,so try offline to offline!, nSessionId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], strSendUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], recvUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], peerType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], toOffline["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 568
    const/16 v0, 0x3ec

    if-eq p5, v0, :cond_a

    const/16 v0, 0x3e8

    if-ne p5, v0, :cond_c

    :cond_a
    move-object v2, p3

    .line 575
    :cond_b
    :goto_2
    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 579
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(J)V

    .line 580
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p3, p4, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 583
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 585
    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_e

    .line 586
    const/16 v1, 0xbb8

    if-ne p5, v1, :cond_d

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto/16 :goto_1

    .line 571
    :cond_c
    const/16 v0, 0x3ee

    if-ne p5, v0, :cond_b

    move-object v2, p3

    .line 572
    goto :goto_2

    .line 591
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto/16 :goto_1

    .line 595
    :cond_e
    const/16 v1, 0xbb8

    if-ne p5, v1, :cond_f

    .line 596
    const/16 v1, 0x1c

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 598
    :cond_f
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_1

    .line 601
    :cond_10
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 602
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 606
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 607
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "what\'s type for this file!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;JI)Z
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(Ljava/lang/String;JI)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 289
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    .line 279
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 280
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 282
    invoke-virtual {v0, p1, v10, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;ZI)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v1

    .line 284
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;J)J

    :cond_1
    move v0, v10

    .line 289
    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineVideoThumbDownLoader;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/OfflineVideoThumbDownLoader;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineVideoThumbDownLoader;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineVideoThumbDownLoader;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineVideoThumbDownLoader;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OfflineVideoThumbDownLoader;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b()V

    .line 170
    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1349
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(IJLjava/lang/String;)V

    .line 1350
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    .line 1637
    if-nez p1, :cond_1

    .line 1638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1639
    const-string v0, "FileManagerEngine<FileAssistant>"

    const-string v1, "ReviceFile,entity is null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1669
    :cond_0
    :goto_0
    return-void

    .line 1643
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1668
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->i()V

    goto :goto_0

    .line 1645
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1646
    const-string v0, "FileManagerEngine<FileAssistant>"

    const-string v1, "ReviceFile, but entity is localFile"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1651
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1652
    const-string v0, "FileManagerEngine<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReviceFile, entity is CLOUD_TYPE_OFFLINE ,peerType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1654
    :cond_2
    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v5, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(JJLjava/lang/String;II)V

    goto :goto_1

    .line 1659
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1660
    const-string v0, "FileManagerEngine<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReviceFile, entity is CLOUD_TYPE_WEIYUN ,peerType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1662
    :cond_3
    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v5, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v7, 0x5

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(JJLjava/lang/String;II)V

    goto :goto_1

    .line 1643
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)V

    .line 693
    :goto_0
    return-void

    .line 689
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object p2

    .line 691
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;)V

    .line 995
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()Z

    move-result v0

    return v0
.end method

.method public b(J)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 919
    if-nez v1, :cond_2

    .line 920
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    const-string v0, "FileManagerEngine<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete record fail. entity is null, sessionid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    :cond_0
    const/4 v0, 0x0

    .line 944
    :cond_1
    :goto_0
    return v0

    .line 928
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    if-nez v0, :cond_4

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(J)V

    .line 937
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    .line 939
    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    if-eqz v2, :cond_1

    .line 940
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-nez v2, :cond_1

    .line 941
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->d(J)V

    goto :goto_0

    .line 930
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 932
    const-string v0, "FileManagerEngine<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pause["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] faild!,status["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/DiscVideoThumbDownloader;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a()V

    .line 621
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1551
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a(Ljava/lang/String;)V

    .line 1552
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1555
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1517
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a()V

    .line 1518
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1779
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->b(Ljava/lang/String;)V

    .line 1780
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1773
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1547
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a()Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->b()V

    .line 1548
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1560
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lmes;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lmes;

    .line 1562
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()V

    .line 1563
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->c()V

    .line 1564
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(Z)V

    .line 1565
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    .line 1569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1570
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadAllSelectFiles,weiyun["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], offline["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], recent["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], localfile["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1577
    :cond_0
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 1578
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 1579
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1580
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1582
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downWeiYunFiles,weiyun["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1585
    :cond_1
    iget-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v7, 0x5

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(JJLjava/lang/String;II)V

    .line 1577
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1590
    :cond_2
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 1591
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    .line 1592
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1593
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1595
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downOfflineFiles,weiyun["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1597
    :cond_3
    iget-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0x8

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(JJLjava/lang/String;II)V

    .line 1590
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 1602
    :cond_4
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    .line 1603
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1604
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1605
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1627
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknow type,Engity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1602
    :cond_5
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 1607
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1608
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downRecentFiles,local["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] break"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1612
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1613
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downRecentFiles,offline["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1615
    :cond_6
    iget-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0x8

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(JJLjava/lang/String;II)V

    goto :goto_3

    .line 1619
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1620
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downRecentFiles,weiyun["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    :cond_7
    iget-wide v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v7, 0x5

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(JJLjava/lang/String;II)V

    goto/16 :goto_3

    .line 1633
    :cond_8
    return-void

    .line 1605
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1763
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "OfflineFileConfigV2"

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1764
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HasNewDownload"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1765
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "OfflineFileConfigV2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1769
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HasNewDownload"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1770
    return-void
.end method
