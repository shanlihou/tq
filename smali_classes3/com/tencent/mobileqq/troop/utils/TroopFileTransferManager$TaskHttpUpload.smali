.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;
.super Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 1

    .prologue
    .line 2785
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 2786
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2787
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Z

    .line 2788
    return-void
.end method

.method private a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;[B)Lorg/apache/http/HttpResponse;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 3087
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 3127
    :cond_0
    :goto_0
    return-object v0

    .line 3090
    :cond_1
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 3091
    const-string v2, "User-Agent"

    const-string v3, "TroopFile"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3092
    const-string v2, "Content-Type"

    const-string v3, "text/octet"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3093
    const-string v2, "Connection"

    const-string v3, "keep-alive"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3094
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3095
    const-string v2, "Net-type"

    const-string v3, "Wifi"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3099
    :goto_1
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, p3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 3102
    :try_start_0
    invoke-interface {p1, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    .line 3097
    :cond_2
    const-string v2, "Net-type"

    const-string v3, "gprs"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3103
    :catch_0
    move-exception v1

    .line 3104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3105
    const-string v2, "TroopFileTransferManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClientProtocolException, url"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3107
    :cond_3
    invoke-virtual {v1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_0

    .line 3109
    :catch_1
    move-exception v1

    .line 3110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3111
    const-string v2, "TroopFileTransferManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException, url"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3113
    :cond_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 3115
    :catch_2
    move-exception v1

    .line 3116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3117
    const-string v1, "TroopFileTransferManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalArgumentException, url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3120
    :catch_3
    move-exception v1

    .line 3121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3122
    const-string v1, "TroopFileTransferManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception, url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 2792
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v5, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 2793
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3084
    :cond_0
    :goto_0
    return-void

    .line 2796
    :cond_1
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2797
    const/4 v4, 0x0

    .line 2798
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v4, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 2800
    const/16 v3, 0x400

    .line 2802
    const/4 v1, 0x0

    .line 2803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lmqq/manager/ProxyIpManager;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 2804
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lmqq/manager/ProxyIpManager;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    :goto_1
    move v1, v4

    move-wide/from16 v18, v5

    move-wide/from16 v4, v18

    move v6, v3

    .line 2809
    :goto_2
    const/4 v3, 0x3

    if-gt v1, v3, :cond_7

    .line 2810
    if-lez v1, :cond_5

    .line 2811
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2812
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x3

    const/16 v4, 0x6a

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3050
    :catch_0
    move-exception v1

    .line 3051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3052
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x4

    const-string v4, "http thread interrupted!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3054
    :cond_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3055
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x3

    const/16 v4, 0x66

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto :goto_0

    .line 2815
    :cond_3
    const/4 v3, 0x0

    :goto_3
    mul-int/lit8 v7, v1, 0x64

    if-ge v3, v7, :cond_5

    .line 2816
    const-wide/16 v7, 0x64

    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 2817
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2820
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2821
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x3

    const/16 v4, 0x6a

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto/16 :goto_0

    .line 2815
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2826
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2829
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v10, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    cmp-long v3, v7, v10

    if-eqz v3, :cond_6

    .line 2830
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x3

    const/16 v4, 0xce

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto/16 :goto_0

    .line 2834
    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 2835
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v3, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 2837
    new-array v1, v6, [B
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2838
    const/16 v7, 0x4000

    .line 2842
    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2850
    :try_start_3
    invoke-virtual {v6, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 2851
    invoke-virtual {v6, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v10

    .line 2858
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2864
    :goto_4
    if-gez v10, :cond_9

    move v1, v3

    .line 3058
    :cond_7
    :goto_5
    const/4 v2, 0x3

    if-le v1, v2, :cond_18

    .line 3059
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x3

    const/16 v4, 0x69

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3060
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3061
    const-string v1, "TroopFileTransferManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status:UPLOAD_INTERRUPT|item.UploadIp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3081
    :cond_8
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->CheckKey:[B

    .line 3083
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 2843
    :catch_1
    move-exception v1

    .line 2844
    :try_start_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x3

    const/16 v4, 0xc9

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto/16 :goto_0

    .line 2859
    :catch_2
    move-exception v6

    .line 2860
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    .line 2852
    :catch_3
    move-exception v1

    .line 2853
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 2854
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x3

    const/16 v4, 0xcb

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2858
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 2859
    :catch_4
    move-exception v1

    .line 2860
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 2857
    :catchall_0
    move-exception v1

    .line 2858
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 2861
    :goto_7
    :try_start_a
    throw v1

    .line 2859
    :catch_5
    move-exception v2

    .line 2860
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 2877
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->CheckKey:[B

    array-length v6, v6

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    array-length v8, v8

    add-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x14

    add-int/2addr v6, v10

    .line 2879
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    add-int/lit8 v11, v6, 0x10

    invoke-direct {v8, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2880
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-direct {v11, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    .line 2883
    const v12, -0x5432678a

    :try_start_b
    invoke-virtual {v11, v12}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2884
    const/16 v12, 0x3ef

    invoke-virtual {v11, v12}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2885
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2886
    invoke-virtual {v11, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2888
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->CheckKey:[B

    array-length v6, v6

    invoke-virtual {v11, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2889
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->CheckKey:[B

    invoke-virtual {v11, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 2890
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    array-length v6, v6

    invoke-virtual {v11, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2891
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    invoke-virtual {v11, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 2892
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v12, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v6, v12

    invoke-virtual {v11, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2893
    const-wide v12, 0xffffffffL

    and-long/2addr v12, v4

    long-to-int v6, v12

    invoke-virtual {v11, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2894
    invoke-virtual {v11, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2895
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v12, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    const/16 v6, 0x20

    shr-long/2addr v12, v6

    long-to-int v6, v12

    invoke-virtual {v11, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2896
    const/16 v6, 0x20

    shr-long v12, v4, v6

    long-to-int v6, v12

    invoke-virtual {v11, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2897
    const/4 v6, 0x0

    invoke-virtual {v11, v1, v6, v10}, Ljava/io/DataOutputStream;->write([BII)V

    .line 2898
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result-object v12

    .line 2905
    :try_start_c
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2906
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    .line 2911
    :goto_8
    const/4 v1, 0x0

    .line 2912
    if-eqz v2, :cond_b

    .line 2913
    const/4 v6, 0x0

    move v8, v6

    :goto_9
    :try_start_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_b

    .line 2914
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/manager/ProxyIpManager$ProxyIp;

    .line 2915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2916
    const-string v6, "TroopFileTransferManager"

    const/4 v11, 0x2

    const-string v13, "Http uploading, trying ip: %s, port: %d..."

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v0, v1, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    const/4 v15, 0x1

    iget v0, v1, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v11, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2918
    :cond_a
    const-string v6, "http://%s/ftn_handler?range=%d-%d&bHost=%s&bPort=%d"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v1, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    aput-object v14, v11, v13

    const/4 v13, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x2

    int-to-long v14, v10

    add-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v14, v14, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    aput-object v14, v11, v13

    const/4 v13, 0x4

    const/16 v14, 0x50

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2925
    const/4 v11, 0x0

    iget v13, v1, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    const/16 v14, 0x2710

    const/16 v15, 0x4e20

    invoke-static {v11, v13, v14, v15}, Lcom/dataline/util/HttpUtil;->a(ZIII)Lorg/apache/http/client/HttpClient;

    move-result-object v11

    .line 2926
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferBeginTime:J

    .line 2927
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v6, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->uploadUrl:Ljava/lang/String;

    .line 2928
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v6, v12}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;[B)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 2929
    if-eqz v6, :cond_c

    .line 2930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2931
    const-string v1, "TroopFileTransferManager"

    const/4 v8, 0x2

    const-string v11, "Http connection established!"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v8, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v6

    .line 2943
    :cond_b
    :goto_a
    if-nez v1, :cond_10

    .line 2944
    const/4 v6, 0x0

    invoke-static {}, Lcom/dataline/util/HttpUtil;->a()Lcom/dataline/util/HttpUtil$NetworkProxy;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_b
    const/16 v8, 0x2710

    const/16 v11, 0x4e20

    invoke-static {v6, v1, v8, v11}, Lcom/dataline/util/HttpUtil;->a(ZZII)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    .line 2945
    const-string v6, "http://%s/ftn_handler?range=%d-%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v13, v13, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadIp:Ljava/lang/String;

    aput-object v13, v8, v11

    const/4 v11, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v11

    const/4 v11, 0x2

    int-to-long v13, v10

    add-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v11

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2951
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferBeginTime:J

    .line 2952
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v6, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->uploadUrl:Ljava/lang/String;

    .line 2954
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v6, v12}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;[B)Lorg/apache/http/HttpResponse;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v1

    .line 2956
    if-nez v1, :cond_f

    move v6, v7

    move v1, v3

    .line 2957
    goto/16 :goto_2

    .line 2899
    :catch_6
    move-exception v1

    .line 2900
    :try_start_e
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 2901
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x3

    const/16 v4, 0x66

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2905
    :try_start_f
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2906
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_0

    .line 2907
    :catch_7
    move-exception v1

    goto/16 :goto_0

    .line 2904
    :catchall_1
    move-exception v1

    .line 2905
    :try_start_10
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2906
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0

    .line 2908
    :goto_c
    :try_start_11
    throw v1

    .line 2936
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 2937
    const-string v11, "TroopFileTransferManager"

    const/4 v13, 0x2

    const-string v14, "Http uploading, abandon ip: %s, port: %d..."

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v0, v1, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget v1, v1, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2939
    :cond_d
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2913
    const/4 v1, 0x0

    move v8, v1

    move-object v1, v6

    goto/16 :goto_9

    .line 2944
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 2960
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 2961
    const-string v6, "TroopFileTransferManager"

    const/4 v8, 0x2

    const-string v10, "Original http connection established!"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move-object v6, v1

    .line 2990
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    .line 2991
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    const/16 v10, 0xc8

    if-eq v8, v10, :cond_15

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v8, 0xce

    if-eq v1, v8, :cond_15

    .line 2993
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v8

    .line 2994
    if-eqz v8, :cond_12

    .line 2995
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2996
    array-length v11, v8

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v11, :cond_11

    aget-object v12, v8, v1

    .line 2997
    const-string v13, "[name:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v12}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " value:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v12}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "] "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2996
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 3001
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->rspHeadStr:Ljava/lang/String;

    .line 3005
    :cond_12
    const-string v1, "User-ReturnCode"

    invoke-interface {v6, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 3007
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 3008
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v8, "-6101"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 3009
    const/4 v1, 0x4

    .line 3010
    goto/16 :goto_5

    .line 3012
    :cond_13
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v8, "-38006"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v8, "-38007"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v6, "-38020"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3015
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x3

    const/16 v4, 0xce

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto/16 :goto_0

    .line 3022
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v8, 0x0

    array-length v10, v12

    int-to-long v10, v10

    invoke-virtual {v1, v8, v10, v11}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJ)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0

    .line 3024
    :try_start_12
    new-instance v1, Ljava/io/DataInputStream;

    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3025
    const-wide/16 v10, 0x10

    invoke-virtual {v1, v10, v11}, Ljava/io/DataInputStream;->skip(J)J

    .line 3027
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    if-eqz v8, :cond_16

    .line 3028
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 3031
    :cond_16
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    int-to-long v10, v8

    .line 3032
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v12, v1

    .line 3033
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 3034
    const-wide/32 v4, 0xfffffff

    and-long/2addr v4, v10

    const/16 v1, 0x20

    shl-long v10, v12, v1

    or-long/2addr v4, v10

    .line 3036
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v10, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    cmp-long v1, v10, v4

    if-gtz v1, :cond_17

    .line 3037
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-wide v4, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 3038
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v10, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    iput-wide v10, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferedSize:J

    .line 3039
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0

    .line 3048
    :cond_17
    const/4 v3, 0x0

    move v6, v7

    move v1, v3

    .line 3049
    goto/16 :goto_2

    .line 3041
    :catch_8
    move-exception v1

    .line 3042
    :try_start_13
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    move v6, v7

    move v1, v3

    .line 3043
    goto/16 :goto_2

    .line 3044
    :catch_9
    move-exception v1

    .line 3045
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0

    move v6, v7

    move v1, v3

    .line 3046
    goto/16 :goto_2

    .line 3064
    :cond_18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 3065
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 3066
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->f(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 3067
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    .line 3068
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    .line 3070
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;Z)V

    .line 3072
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_files"

    const-string v4, ""

    const-string v5, "oper"

    const-string v6, "upload_suc"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v10, v10, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v12, v12, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mParentId:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3075
    const-string v2, "TroopFileItem"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTroopUin="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "/"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpUpload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mParentId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 3072
    :cond_19
    const/4 v10, 0x1

    goto :goto_e

    .line 3075
    :cond_1a
    const/4 v1, 0x1

    goto :goto_f

    .line 2907
    :catch_a
    move-exception v2

    goto/16 :goto_c

    :catch_b
    move-exception v1

    goto/16 :goto_8

    :cond_1b
    move v6, v7

    move v1, v3

    goto/16 :goto_2

    :cond_1c
    move-object v1, v6

    goto/16 :goto_a

    :cond_1d
    move-object v2, v1

    goto/16 :goto_1
.end method
