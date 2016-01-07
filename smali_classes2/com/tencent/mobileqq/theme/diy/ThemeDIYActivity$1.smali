.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

.field final synthetic val$isInitLoad:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;Z)V
    .locals 1

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->val$isInitLoad:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v0, 0xa

    const/4 v12, 0x1

    const/4 v11, 0x2

    const/4 v2, 0x0

    .line 684
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->f:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 685
    if-nez v1, :cond_2

    .line 686
    iget-boolean v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->val$isInitLoad:Z

    if-eqz v0, :cond_1

    .line 687
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->f:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 688
    new-instance v1, Lcom/tencent/mobileqq/vip/DownloadTask;

    sget-object v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->f:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 689
    iput-boolean v12, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 690
    iput-boolean v12, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Z

    .line 691
    sget-object v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->f:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 693
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->resDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-static {v11, v2, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getLoadParam(III)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 696
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 697
    const-string v0, "param_key"

    sget-object v1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->f:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const-string v0, "param_ifromet"

    const-string v1, "inApp"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VipClubContentJsonTaskLoad"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 702
    :catch_0
    move-exception v0

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    const-string v1, "ThemeDIYActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadFile, loadResJson error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 708
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    const-string v0, "ThemeDIYActivity"

    const-string v1, "loadResJson: null == resJson"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 716
    :cond_2
    :try_start_1
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 717
    iget-boolean v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->val$isInitLoad:Z

    if-nez v1, :cond_3

    const-string v1, "timeStamp"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 718
    const-string v1, "timeStamp"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 719
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v0, :cond_5

    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->f:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v3, v0}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 723
    :cond_3
    const-string v0, "bgList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move v0, v2

    .line 724
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 725
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "diyThemeBg"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "valid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "diyThemeBg"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "valid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    .line 724
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 719
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 728
    :cond_6
    new-instance v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;-><init>(IILorg/json/JSONObject;)V

    .line 729
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->decodeJson(Lorg/json/JSONObject;)V

    .line 730
    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    .line 731
    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resUsedID:I

    iget v6, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    if-ne v5, v6, :cond_4

    .line 733
    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    iput v3, v5, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->resTryOnPosition:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 786
    :catch_1
    move-exception v0

    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 788
    const-string v1, "ThemeDIYActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 735
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    if-eqz v0, :cond_a

    move v3, v2

    .line 736
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v0, v0

    if-ge v3, v0, :cond_a

    move v1, v11

    .line 737
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->intoDiyPic:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget v5, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:I

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->bgAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    if-ne v5, v0, :cond_9

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, v3

    iput v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->bgTryOnPosition:I

    .line 736
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 737
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 746
    :cond_a
    const-string v0, "styleList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v4, v2

    .line 747
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_10

    .line 748
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "operateAndroid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 749
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "baseInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 750
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    .line 747
    :cond_b
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 752
    :cond_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_b

    .line 753
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 754
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const-string v7, "6.1.0"

    const-string v8, "minVersion"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const-string v7, "6.1.0"

    const-string v8, "maxVersion"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_f

    .line 756
    new-instance v7, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    const/4 v1, 0x1

    const/4 v8, 0x2

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v7, v1, v8, v9}, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;-><init>(IILorg/json/JSONObject;)V

    .line 757
    iput-object v0, v7, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->themeJson:Lorg/json/JSONObject;

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    .line 759
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->decodeJson(Lorg/json/JSONObject;)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isDIYThemeBefore:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->resUsedID:I

    iget v1, v7, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->id:I

    if-ne v0, v1, :cond_f

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iput-object v7, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->selectResItem:Lcom/tencent/mobileqq/theme/diy/ResItemHolder;

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeAdapter:Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;

    iget v1, v7, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->index:I

    iput v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyThemeAdapter;->resTryOnPosition:I

    move v1, v2

    .line 765
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 766
    if-nez v1, :cond_d

    .line 767
    iget-object v0, v7, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->screen0ResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 773
    :goto_9
    iget-object v8, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->showData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v8, v8, v1

    iput-object v0, v8, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->screenShot:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v9, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 765
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 768
    :cond_d
    if-ne v1, v12, :cond_e

    .line 769
    iget-object v0, v7, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->screen1ResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    goto :goto_9

    .line 771
    :cond_e
    iget-object v0, v7, Lcom/tencent/mobileqq/theme/diy/ResItemHolder;->screen2ResData:Lcom/tencent/mobileqq/theme/diy/ResData;

    goto :goto_9

    .line 752
    :cond_f
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_7

    .line 784
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method
