.class public Lojm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x5

.field private static final b:I = 0x2


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

.field private a:Ljava/util/Random;

.field private a:[[I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;)V
    .locals 3

    .prologue
    .line 847
    iput-object p1, p0, Lojm;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 848
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lojm;->a:Ljava/util/Random;

    return-void
.end method

.method private a([I)I
    .locals 5

    .prologue
    .line 1022
    const/4 v2, -0x1

    .line 1023
    if-eqz p1, :cond_3

    .line 1024
    const/4 v1, 0x5

    .line 1025
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    const/4 v0, 0x0

    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_2

    .line 1027
    aget v4, p1, v0

    if-ge v4, v1, :cond_1

    .line 1028
    aget v1, p1, v0

    .line 1029
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1032
    :cond_1
    aget v4, p1, v0

    if-ne v4, v1, :cond_0

    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1036
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1037
    iget-object v0, p0, Lojm;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 1038
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1041
    :goto_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private b([I)I
    .locals 4

    .prologue
    .line 1050
    const/4 v1, -0x1

    .line 1051
    const/4 v0, 0x5

    .line 1052
    iget-object v2, p0, Lojm;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;)Lcom/tencent/mobileqq/ptt/PttIpSaver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ptt/PttIpSaver;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1054
    const/4 v0, 0x2

    move v2, v0

    .line 1056
    :goto_0
    if-eqz p1, :cond_1

    .line 1057
    const/4 v0, 0x0

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 1058
    aget v3, p1, v0

    if-ge v3, v2, :cond_0

    .line 1064
    :goto_2
    return v0

    .line 1057
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a()LConfigPush/FileStorageServerListInfo;
    .locals 4

    .prologue
    .line 977
    const/4 v0, 0x0

    .line 978
    iget-object v1, p0, Lojm;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->c(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 979
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 980
    iget-object v2, p0, Lojm;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;)Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    move-result-object v2

    iget-object v3, p0, Lojm;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;)Lcom/tencent/mobileqq/ptt/PttIpSaver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/ptt/PttIpSaver;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a(Ljava/lang/String;)[I

    move-result-object v2

    invoke-direct {p0, v2}, Lojm;->b([I)I

    move-result v2

    .line 981
    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 982
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    .line 985
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 986
    const-string v1, "FMT_ADDR"

    const/4 v2, 0x2

    const-string v3, "getAddr error,ret=null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_1
    return-object v0
.end method

.method public a(I)LConfigPush/FileStorageServerListInfo;
    .locals 4

    .prologue
    .line 962
    const/4 v0, 0x0

    .line 963
    iget-object v1, p0, Lojm;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->c(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 964
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 965
    invoke-virtual {p0, p1}, Lojm;->a(I)[I

    move-result-object v2

    invoke-direct {p0, v2}, Lojm;->a([I)I

    move-result v2

    .line 966
    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 967
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    .line 970
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 971
    const-string v1, "FMT_ADDR"

    const/4 v2, 0x2

    const-string v3, "getAddr error,ret=null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    :cond_1
    return-object v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 13

    .prologue
    const v5, 0x7fffffff

    const/4 v1, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x0

    .line 910
    .line 911
    iget-object v0, p0, Lojm;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->c(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;I)Ljava/util/ArrayList;

    move-result-object v9

    .line 912
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 914
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 915
    if-lt v0, v1, :cond_0

    move v0, v1

    .line 916
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 917
    invoke-virtual {p0, p1}, Lojm;->a(I)[I

    move-result-object v10

    .line 918
    if-eqz v10, :cond_8

    array-length v2, v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_8

    move v2, v3

    move v4, v5

    move v6, v3

    .line 922
    :goto_0
    array-length v7, v10

    if-ge v2, v7, :cond_2

    .line 923
    aget v7, v10, v2

    if-ge v7, v4, :cond_1

    .line 924
    aget v4, v10, v2

    move v6, v2

    .line 922
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 928
    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 929
    if-lt v0, v12, :cond_a

    move v2, v3

    move v4, v5

    move v7, v3

    .line 932
    :goto_1
    array-length v11, v10

    if-ge v2, v11, :cond_4

    .line 933
    if-eq v2, v6, :cond_3

    aget v11, v10, v2

    if-ge v11, v4, :cond_3

    .line 934
    aget v4, v10, v2

    move v7, v2

    .line 932
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 938
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 940
    :goto_2
    if-lt v0, v1, :cond_7

    move v0, v3

    .line 943
    :goto_3
    array-length v1, v10

    if-ge v3, v1, :cond_6

    .line 944
    if-eq v3, v6, :cond_5

    if-eq v3, v7, :cond_5

    aget v1, v10, v3

    if-ge v1, v5, :cond_5

    .line 945
    aget v5, v10, v3

    move v0, v3

    .line 943
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 949
    :cond_6
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    move-object v0, v8

    .line 958
    :goto_4
    return-object v0

    .line 955
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 956
    const-string v0, "FMT_ADDR"

    const-string v1, "getAddr error,ret=null"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move v7, v3

    goto :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 900
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 993
    :try_start_0
    iget-object v0, p0, Lojm;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->c(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 994
    invoke-virtual {p0, p1}, Lojm;->a(I)[I

    move-result-object v3

    .line 995
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    .line 997
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 998
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 999
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1000
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    iget-object v0, v0, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    .line 1001
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    array-length v0, v3

    if-le v0, v1, :cond_0

    .line 1004
    aget v0, v3, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v3, v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    :cond_0
    :goto_1
    return-void

    .line 999
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1011
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(LConfigPush/FileStoragePushFSSvcList;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 855
    if-eqz p1, :cond_a

    .line 856
    const/16 v0, 0x11

    .line 857
    new-array v0, v0, [[I

    iput-object v0, p0, Lojm;->a:[[I

    .line 859
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 860
    iget-object v0, p0, Lojm;->a:[[I

    const/4 v2, 0x4

    iget-object v3, p1, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    aput-object v3, v0, v2

    .line 862
    :cond_0
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 863
    iget-object v0, p0, Lojm;->a:[[I

    const/4 v2, 0x2

    iget-object v3, p1, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    aput-object v3, v0, v2

    .line 865
    :cond_1
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vPicDownLoadList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vPicDownLoadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 866
    iget-object v0, p0, Lojm;->a:[[I

    const/4 v2, 0x1

    iget-object v3, p1, LConfigPush/FileStoragePushFSSvcList;->vPicDownLoadList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    aput-object v3, v0, v2

    .line 868
    :cond_2
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vQzoneProxyServiceList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vQzoneProxyServiceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 869
    iget-object v0, p0, Lojm;->a:[[I

    const/4 v2, 0x3

    iget-object v3, p1, LConfigPush/FileStoragePushFSSvcList;->vQzoneProxyServiceList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    aput-object v3, v0, v2

    .line 871
    :cond_3
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vUpLoadList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vUpLoadList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 872
    iget-object v0, p0, Lojm;->a:[[I

    iget-object v2, p1, LConfigPush/FileStoragePushFSSvcList;->vUpLoadList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    aput-object v2, v0, v1

    .line 874
    :cond_4
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vVipEmotionList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vVipEmotionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 875
    iget-object v0, p0, Lojm;->a:[[I

    const/4 v2, 0x5

    iget-object v3, p1, LConfigPush/FileStoragePushFSSvcList;->vVipEmotionList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    aput-object v3, v0, v2

    .line 877
    :cond_5
    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p1, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 878
    iget-object v0, p0, Lojm;->a:[[I

    const/16 v2, 0xb

    iget-object v3, p1, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    aput-object v3, v0, v2

    .line 881
    :cond_6
    const/4 v0, 0x6

    move v2, v0

    :goto_0
    const/16 v0, 0xa

    if-gt v2, v0, :cond_8

    .line 882
    iget-object v0, p0, Lojm;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    iget-object v3, p0, Lojm;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 884
    :goto_1
    iget-object v3, p0, Lojm;->a:[[I

    new-array v0, v0, [I

    aput-object v0, v3, v2

    .line 881
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_7
    move v0, v1

    .line 883
    goto :goto_1

    .line 888
    :cond_8
    const/16 v0, 0xc

    move v2, v0

    :goto_2
    const/16 v0, 0xf

    if-gt v2, v0, :cond_a

    .line 889
    iget-object v0, p0, Lojm;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    iget-object v3, p0, Lojm;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 890
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 891
    :goto_3
    iget-object v3, p0, Lojm;->a:[[I

    new-array v0, v0, [I

    aput-object v0, v3, v2

    .line 888
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_9
    move v0, v1

    .line 890
    goto :goto_3

    .line 895
    :cond_a
    iget-object v0, p0, Lojm;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;)Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a()V

    .line 896
    return-void
.end method

.method a(I)[I
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lojm;->a:[[I

    if-nez v0, :cond_0

    .line 904
    const/4 v0, 0x0

    .line 906
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lojm;->a:[[I

    aget-object v0, v0, p1

    goto :goto_0
.end method
