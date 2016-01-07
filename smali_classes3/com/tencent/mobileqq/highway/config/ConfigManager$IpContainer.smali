.class public Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/config/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;
    }
.end annotation


# static fields
.field private static final KEY_PRE_APN:Ljava/lang/String; = "APN_"

.field private static final KEY_PRE_BSSID:Ljava/lang/String; = "BSSID_"

.field private static final KEY_PRE_SSID:Ljava/lang/String; = "SSID_"

.field private static final SUB_TAG:Ljava/lang/String; = "IpContainer."


# instance fields
.field private mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

.field private mFileName:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Landroid/content/Context;Ljava/lang/String;Lmqq/app/AppRuntime;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "fileName"    # Ljava/lang/String;
    .param p4, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 900
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 901
    iput-object p3, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mFileName:Ljava/lang/String;

    .line 902
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->readDiskOrCreateNew(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    .line 905
    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->addProxyIp(Lmqq/app/AppRuntime;Z)V

    .line 906
    return-void
.end method

.method private find(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x0

    .line 1080
    new-instance v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;Lcom/tencent/mobileqq/highway/config/ConfigManager$1;)V

    .line 1081
    .local v4, "r":Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->getCurrentKey(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1082
    .local v3, "keyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object v3, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;->keyList:Ljava/util/ArrayList;

    .line 1083
    iput-boolean v7, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;->found:Z

    .line 1085
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1086
    .local v2, "key":Ljava/lang/String;
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1087
    .local v0, "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    if-eqz v0, :cond_0

    .line 1088
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IpContainer.find() key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   value= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static {v5}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    .line 1089
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;->found:Z

    .line 1090
    iput-object v0, v4, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;->epList:Ljava/util/ArrayList;

    .line 1095
    .end local v0    # "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    .end local v2    # "key":Ljava/lang/String;
    :cond_1
    return-object v4
.end method

.method private declared-synchronized findNRemove(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 6
    .param p2, "ip"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1254
    .local p1, "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    monitor-enter p0

    if-nez p1, :cond_1

    .line 1255
    const/4 v2, 0x0

    .line 1277
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    .line 1258
    :cond_1
    const/4 v2, 0x0

    .line 1259
    .local v2, "found":Z
    const/4 v1, 0x0

    .line 1260
    .local v1, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1261
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-object v1, v0

    .line 1262
    iget-object v4, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1263
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    .line 1264
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1266
    :cond_2
    const/4 v2, 0x1

    .line 1272
    :cond_3
    if-eqz v2, :cond_0

    iget v4, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->protoType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1273
    const/4 v4, 0x2

    iput v4, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->protoType:I

    .line 1274
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p1, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1254
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 1260
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private getCurrentKey(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1015
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .local v1, "key":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getSystemNetwork(Landroid/content/Context;)I

    move-result v0

    .line 1018
    .local v0, "connectType":I
    packed-switch v0, :pswitch_data_0

    .line 1036
    :goto_0
    return-object v1

    .line 1021
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BSSID_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getCurrentWifiBSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSID_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getCurrentWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1028
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APN_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getCurrentApn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1018
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private insertOrReplace(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;Ljava/util/ArrayList;Z)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cfg"    # Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .param p4, "isCacheOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1046
    .local p3, "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->getCurrentKey(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v9

    .line 1048
    .local v9, "keyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1050
    .local v8, "key":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IpContainer.insert() key= "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "   value= "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static {v12}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    .line 1051
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    .local v1, "copy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    const/4 v6, 0x0

    .line 1054
    .local v6, "ipIndex":I
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 1056
    .local v3, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    new-instance v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v12, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    iget v13, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    iget v14, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->type:I

    invoke-direct {v2, v12, v13, v14}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;II)V

    .line 1057
    .local v2, "endP":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "ipIndex":I
    .local v7, "ipIndex":I
    iput v6, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->ipIndex:I

    .line 1058
    iput-object v8, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    .line 1059
    iget-boolean v12, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    iput-boolean v12, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    .line 1060
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    .line 1061
    .end local v7    # "ipIndex":I
    .restart local v6    # "ipIndex":I
    goto :goto_1

    .line 1066
    .end local v2    # "endP":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v3    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :cond_0
    if-eqz p4, :cond_1

    .line 1068
    iget-object v12, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->getOrCreateIpLearnerByKey(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    invoke-static {v12, v8}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$700(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/iplearning/IpLearning;

    move-result-object v10

    .line 1069
    .local v10, "learner":Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    invoke-interface {v10, v1}, Lcom/tencent/mobileqq/highway/iplearning/IpLearning;->adjustNewIpList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1070
    .local v11, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1074
    .end local v10    # "learner":Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    .end local v11    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    :cond_1
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1077
    .end local v1    # "copy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v6    # "ipIndex":I
    .end local v8    # "key":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private loadFromDisk(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .locals 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 1365
    new-instance v19, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .local v19, "file":Ljava/io/File;
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PersistentConfigList.loadFromDisk() cannot find file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static {v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    .line 1368
    const/16 v21, 0x0

    .line 1434
    :cond_0
    :goto_0
    return-object v21

    .line 1371
    :cond_1
    const/16 v21, 0x0

    .line 1373
    .local v21, "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    new-instance v20, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;-><init>()V

    .line 1374
    .local v20, "hwCfgPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;
    const/16 v25, 0x0

    .line 1375
    .local v25, "input":Ljava/io/FileInputStream;
    const/4 v11, 0x0

    .line 1377
    .local v11, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v25

    .line 1379
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1380
    .end local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v12, "baos":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x80

    :try_start_1
    new-array v13, v3, [B

    .line 1381
    .local v13, "buffer":[B
    const/16 v27, 0x0

    .line 1382
    .local v27, "read":I
    :goto_1
    const/4 v3, 0x0

    array-length v4, v13

    move-object/from16 v0, v25

    invoke-virtual {v0, v13, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v27

    const/4 v3, -0x1

    move/from16 v0, v27

    if-eq v0, v3, :cond_3

    .line 1383
    const/4 v3, 0x0

    move/from16 v0, v27

    invoke-virtual {v12, v13, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 1410
    .end local v13    # "buffer":[B
    .end local v27    # "read":I
    :catch_0
    move-exception v14

    move-object v11, v12

    .line 1411
    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v14, "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    :goto_2
    :try_start_2
    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 1412
    const-string v3, "PersistentConfigList.loadFromDisk() InvalidProtocolBufferMicroException"

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static {v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1417
    if-eqz v25, :cond_2

    .line 1419
    :try_start_3
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 1425
    .end local v14    # "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    :cond_2
    :goto_3
    if-eqz v11, :cond_0

    .line 1427
    :try_start_4
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1428
    :catch_1
    move-exception v14

    .line 1429
    .local v14, "e":Ljava/io/IOException;
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1385
    .end local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v14    # "e":Ljava/io/IOException;
    .restart local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v13    # "buffer":[B
    .restart local v27    # "read":I
    :cond_3
    :try_start_5
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1387
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1389
    new-instance v22, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Lcom/tencent/mobileqq/highway/config/ConfigManager$1;)V
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1390
    .end local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .local v22, "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    :try_start_6
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1391
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    .line 1393
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_config_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;

    .line 1394
    .local v14, "e":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;
    iget-object v3, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;->string_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v26

    .line 1396
    .local v26, "key":Ljava/lang/String;
    iget-object v3, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;->rpt_end_point_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v18

    check-cast v18, Ljava/util/ArrayList;

    .line 1397
    .local v18, "epPBList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1398
    .local v16, "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    .local v24, "i$":Ljava/util/Iterator;
    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;

    .line 1399
    .local v17, "epPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;
    new-instance v15, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->string_host:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->int32_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->int64_timestampe:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v5

    invoke-direct {v15, v3, v4, v5, v6}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;IJ)V

    .line 1400
    .local v15, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1410
    .end local v14    # "e":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;
    .end local v15    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v16    # "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    .end local v17    # "epPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;
    .end local v18    # "epPBList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;>;"
    .end local v24    # "i$":Ljava/util/Iterator;
    .end local v26    # "key":Ljava/lang/String;
    :catch_2
    move-exception v14

    move-object v11, v12

    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v21, v22

    .end local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    goto/16 :goto_2

    .line 1403
    .end local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v14    # "e":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;
    .restart local v16    # "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    .restart local v18    # "epPBList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;>;"
    .restart local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v24    # "i$":Ljava/util/Iterator;
    .restart local v26    # "key":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 1413
    .end local v14    # "e":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;
    .end local v16    # "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    .end local v18    # "epPBList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;>;"
    .end local v24    # "i$":Ljava/util/Iterator;
    .end local v26    # "key":Ljava/lang/String;
    :catch_3
    move-exception v14

    move-object v11, v12

    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v21, v22

    .line 1414
    .end local v13    # "buffer":[B
    .end local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .end local v27    # "read":I
    .local v14, "e":Ljava/io/IOException;
    .restart local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    :goto_6
    :try_start_7
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    .line 1415
    const-string v3, "PersistentConfigList.loadFromDisk() IOException"

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static {v3}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1417
    if-eqz v25, :cond_5

    .line 1419
    :try_start_8
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1425
    :cond_5
    :goto_7
    if-eqz v11, :cond_0

    .line 1427
    :try_start_9
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    .line 1428
    :catch_4
    move-exception v14

    .line 1429
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1405
    .end local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v14    # "e":Ljava/io/IOException;
    .end local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v13    # "buffer":[B
    .restart local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v27    # "read":I
    :cond_6
    :try_start_a
    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_net_seg_conf_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .local v23, "i$":Ljava/util/Iterator;
    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;

    .line 1406
    .local v14, "e":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;
    new-instance v2, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iget-object v3, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_net_type:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v3

    iget-object v5, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v5

    iget-object v7, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v7

    iget-object v9, v14, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_cur_conn_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v9

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    .line 1407
    .local v2, "segCfg":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    .line 1417
    .end local v2    # "segCfg":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .end local v14    # "e":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;
    .end local v23    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v3

    move-object v11, v12

    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v21, v22

    .end local v13    # "buffer":[B
    .end local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .end local v27    # "read":I
    .restart local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    :goto_9
    if-eqz v25, :cond_7

    .line 1419
    :try_start_b
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 1425
    :cond_7
    :goto_a
    if-eqz v11, :cond_8

    .line 1427
    :try_start_c
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 1430
    :cond_8
    :goto_b
    throw v3

    .line 1417
    .end local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v13    # "buffer":[B
    .restart local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v23    # "i$":Ljava/util/Iterator;
    .restart local v27    # "read":I
    :cond_9
    if-eqz v25, :cond_a

    .line 1419
    :try_start_d
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 1425
    :cond_a
    :goto_c
    if-eqz v12, :cond_b

    .line 1427
    :try_start_e
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    move-object v11, v12

    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v21, v22

    .line 1430
    .end local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    goto/16 :goto_0

    .line 1420
    .end local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    :catch_5
    move-exception v14

    .line 1421
    .local v14, "e":Ljava/io/IOException;
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 1428
    .end local v14    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v14

    .line 1429
    .restart local v14    # "e":Ljava/io/IOException;
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    move-object v11, v12

    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v21, v22

    .line 1430
    .end local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    goto/16 :goto_0

    .line 1420
    .end local v13    # "buffer":[B
    .end local v23    # "i$":Ljava/util/Iterator;
    .end local v27    # "read":I
    .local v14, "e":Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;
    :catch_7
    move-exception v14

    .line 1421
    .local v14, "e":Ljava/io/IOException;
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1420
    :catch_8
    move-exception v14

    .line 1421
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1420
    .end local v14    # "e":Ljava/io/IOException;
    :catch_9
    move-exception v14

    .line 1421
    .restart local v14    # "e":Ljava/io/IOException;
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 1428
    .end local v14    # "e":Ljava/io/IOException;
    :catch_a
    move-exception v14

    .line 1429
    .restart local v14    # "e":Ljava/io/IOException;
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 1417
    .end local v14    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v3

    goto :goto_9

    .end local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    :catchall_2
    move-exception v3

    move-object v11, v12

    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_9

    .line 1413
    :catch_b
    move-exception v14

    goto/16 :goto_6

    .end local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_c
    move-exception v14

    move-object v11, v12

    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    goto/16 :goto_6

    .line 1410
    :catch_d
    move-exception v14

    goto/16 :goto_2

    .end local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v13    # "buffer":[B
    .restart local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v23    # "i$":Ljava/util/Iterator;
    .restart local v27    # "read":I
    :cond_b
    move-object v11, v12

    .end local v12    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "baos":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v21, v22

    .end local v22    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .restart local v21    # "hwConfig":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    goto/16 :goto_0
.end method

.method private readDiskOrCreateNew(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 909
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->loadFromDisk(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    move-result-object v0

    .line 911
    .local v0, "cfg":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    if-nez v0, :cond_0

    .line 912
    new-instance v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    .end local v0    # "cfg":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;-><init>(Lcom/tencent/mobileqq/highway/config/ConfigManager;Lcom/tencent/mobileqq/highway/config/ConfigManager$1;)V

    .line 913
    .restart local v0    # "cfg":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 914
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IpContainer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does NOT exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static {v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    .line 922
    :goto_0
    return-object v0

    .line 917
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IpContainer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static {v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private write2disk(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;)V
    .locals 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "cfg"    # Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    .prologue
    .line 1300
    new-instance v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;

    invoke-direct {v3}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;-><init>()V

    .line 1301
    .local v3, "cfgPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1302
    .local v10, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;>;>;"
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 1303
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1304
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1305
    .local v11, "key":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/ArrayList;

    .line 1307
    .local v17, "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    .local v7, "epPBList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;>;"
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 1309
    .local v4, "e":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    new-instance v6, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;

    invoke-direct {v6}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;-><init>()V

    .line 1310
    .local v6, "epPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;
    iget-object v0, v6, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->string_host:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1311
    iget-object v0, v6, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->int32_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-object/from16 v18, v0

    iget v0, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1312
    iget-object v0, v6, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;->int64_timestampe:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-object/from16 v18, v0

    iget-wide v0, v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestampe:J

    move-wide/from16 v19, v0

    invoke-virtual/range {v18 .. v20}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1314
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1317
    .end local v4    # "e":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v6    # "epPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;

    invoke-direct {v2}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;-><init>()V

    .line 1318
    .local v2, "cfgItemPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;->string_key:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1319
    iget-object v0, v2, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;->rpt_end_point_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1321
    iget-object v0, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_config_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 1324
    .end local v2    # "cfgItemPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigItemPB;
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;>;"
    .end local v7    # "epPBList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwEndPointPB;>;"
    .end local v9    # "i$":Ljava/util/Iterator;
    .end local v11    # "key":Ljava/lang/String;
    .end local v17    # "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1325
    .local v12, "netSetCfgPBList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;>;"
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .restart local v9    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .line 1326
    .local v4, "e":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    new-instance v15, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;

    invoke-direct {v15}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;-><init>()V

    .line 1327
    .local v15, "segCfgPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_net_type:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-object/from16 v18, v0

    iget-wide v0, v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->netType:J

    move-wide/from16 v19, v0

    invoke-virtual/range {v18 .. v20}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1328
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_size:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-object/from16 v18, v0

    iget-wide v0, v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segSize:J

    move-wide/from16 v19, v0

    invoke-virtual/range {v18 .. v20}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1329
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_seg_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-object/from16 v18, v0

    iget-wide v0, v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    move-wide/from16 v19, v0

    invoke-virtual/range {v18 .. v20}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1330
    iget-object v0, v15, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;->int64_cur_conn_num:Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-object/from16 v18, v0

    iget-wide v0, v4, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->curConnNum:J

    move-wide/from16 v19, v0

    invoke-virtual/range {v18 .. v20}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 1332
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1334
    .end local v4    # "e":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    .end local v15    # "segCfgPB":Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwNetSegConfPB;
    :cond_2
    iget-object v0, v3, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->rpt_net_seg_conf_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1336
    new-instance v8, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .local v8, "file":Ljava/io/File;
    const/4 v13, 0x0

    .line 1339
    .local v13, "outstream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1341
    .end local v13    # "outstream":Ljava/io/FileOutputStream;
    .local v14, "outstream":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/protocol/HwConfigPersistentPB$HwConfigPB;->toByteArray()[B

    move-result-object v16

    .line 1342
    .local v16, "temp":[B
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1344
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "IpContainer.write2disk() write successful "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1353
    if-eqz v14, :cond_5

    .line 1355
    :try_start_2
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v13, v14

    .line 1362
    .end local v14    # "outstream":Ljava/io/FileOutputStream;
    .end local v16    # "temp":[B
    .restart local v13    # "outstream":Ljava/io/FileOutputStream;
    :cond_3
    :goto_3
    return-void

    .line 1356
    .end local v13    # "outstream":Ljava/io/FileOutputStream;
    .restart local v14    # "outstream":Ljava/io/FileOutputStream;
    .restart local v16    # "temp":[B
    :catch_0
    move-exception v4

    .line 1357
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    move-object v13, v14

    .line 1358
    .end local v14    # "outstream":Ljava/io/FileOutputStream;
    .restart local v13    # "outstream":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 1346
    .end local v4    # "e":Ljava/io/IOException;
    .end local v16    # "temp":[B
    :catch_1
    move-exception v4

    .line 1347
    .local v4, "e":Ljava/io/FileNotFoundException;
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1348
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "IpContainer.write2disk() fail, cannot find file"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1353
    if-eqz v13, :cond_3

    .line 1355
    :try_start_4
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 1356
    :catch_2
    move-exception v4

    .line 1357
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1349
    .end local v4    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v4

    .line 1350
    .restart local v4    # "e":Ljava/io/IOException;
    :goto_5
    :try_start_5
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 1351
    const-string v18, "IpContainer.write2disk() failed, due to IOException"

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1353
    if-eqz v13, :cond_3

    .line 1355
    :try_start_6
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    .line 1356
    :catch_4
    move-exception v4

    .line 1357
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1353
    .end local v4    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v18

    :goto_6
    if-eqz v13, :cond_4

    .line 1355
    :try_start_7
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1358
    :cond_4
    :goto_7
    throw v18

    .line 1356
    :catch_5
    move-exception v4

    .line 1357
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1353
    .end local v4    # "e":Ljava/io/IOException;
    .end local v13    # "outstream":Ljava/io/FileOutputStream;
    .restart local v14    # "outstream":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v18

    move-object v13, v14

    .end local v14    # "outstream":Ljava/io/FileOutputStream;
    .restart local v13    # "outstream":Ljava/io/FileOutputStream;
    goto :goto_6

    .line 1349
    .end local v13    # "outstream":Ljava/io/FileOutputStream;
    .restart local v14    # "outstream":Ljava/io/FileOutputStream;
    :catch_6
    move-exception v4

    move-object v13, v14

    .end local v14    # "outstream":Ljava/io/FileOutputStream;
    .restart local v13    # "outstream":Ljava/io/FileOutputStream;
    goto :goto_5

    .line 1346
    .end local v13    # "outstream":Ljava/io/FileOutputStream;
    .restart local v14    # "outstream":Ljava/io/FileOutputStream;
    :catch_7
    move-exception v4

    move-object v13, v14

    .end local v14    # "outstream":Ljava/io/FileOutputStream;
    .restart local v13    # "outstream":Ljava/io/FileOutputStream;
    goto :goto_4

    .end local v13    # "outstream":Ljava/io/FileOutputStream;
    .restart local v14    # "outstream":Ljava/io/FileOutputStream;
    .restart local v16    # "temp":[B
    :cond_5
    move-object v13, v14

    .end local v14    # "outstream":Ljava/io/FileOutputStream;
    .restart local v13    # "outstream":Ljava/io/FileOutputStream;
    goto :goto_3
.end method


# virtual methods
.method public declared-synchronized addNew(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/HwConfig;Lmqq/app/AppRuntime;)Z
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pushCfg"    # Lcom/tencent/mobileqq/highway/config/HwConfig;
    .param p3, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 1099
    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IpContainer.addNew() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList2String()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static {v6}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    .line 1102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1103
    .local v4, "time":J
    iget-object v6, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 1104
    .local v2, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    iput-wide v4, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestampe:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1099
    .end local v2    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "time":J
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 1107
    .restart local v3    # "i$":Ljava/util/Iterator;
    .restart local v4    # "time":J
    :cond_0
    const/4 v0, 0x0

    .line 1108
    .local v0, "changed":Z
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mFileName:Ljava/lang/String;

    invoke-direct {p0, p1, v6}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->readDiskOrCreateNew(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    move-result-object v1

    .line 1110
    .local v1, "disk":Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;
    if-eqz p2, :cond_1

    iget-object v6, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    iget-object v6, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1111
    const/4 v0, 0x1

    .line 1114
    iget-object v6, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {p0, p1, v1, v6, v7}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->insertOrReplace(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;Ljava/util/ArrayList;Z)V

    .line 1117
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v7, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {p0, p1, v6, v7, v8}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->insertOrReplace(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;Ljava/util/ArrayList;Z)V

    .line 1120
    const/4 v6, 0x0

    invoke-virtual {p0, p3, v6}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->addProxyIp(Lmqq/app/AppRuntime;Z)V

    .line 1123
    :cond_1
    if-eqz p2, :cond_2

    iget-object v6, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    iget-object v6, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1124
    const/4 v0, 0x1

    .line 1127
    iget-object v6, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    iput-object v6, v1, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    .line 1130
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v7, p2, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    iput-object v7, v6, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    .line 1133
    :cond_2
    if-eqz v0, :cond_3

    .line 1134
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mFileName:Ljava/lang/String;

    invoke-direct {p0, p1, v6, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->write2disk(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1137
    :cond_3
    monitor-exit p0

    return v0
.end method

.method public addProxyIp(Lmqq/app/AppRuntime;Z)V
    .locals 14
    .param p1, "app"    # Lmqq/app/AppRuntime;
    .param p2, "needDeleteOld"    # Z

    .prologue
    .line 933
    const/4 v10, 0x3

    invoke-virtual {p1, v10}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lmqq/manager/ProxyIpManager;

    .line 934
    .local v5, "pim":Lmqq/manager/ProxyIpManager;
    const/4 v10, 0x1

    invoke-interface {v5, v10}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v7

    .line 936
    .local v7, "proxyIpList":Ljava/util/List;, "Ljava/util/List<Lmqq/manager/ProxyIpManager$ProxyIp;>;"
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 938
    :cond_0
    if-eqz p2, :cond_1

    .line 939
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->deleteProxyIp()V

    .line 942
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 943
    const-string v10, "PROXY_IP"

    const/4 v11, 0x2

    const-string v12, "[TCP] Proxy IP List is empty!"

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_2
    :goto_0
    return-void

    .line 949
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->deleteProxyIp()V

    .line 951
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .local v8, "temp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqq/manager/ProxyIpManager$ProxyIp;

    .line 953
    .local v6, "proxyIp":Lmqq/manager/ProxyIpManager$ProxyIp;
    new-instance v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v10, v6, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    iget v11, v6, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    const/4 v12, 0x1

    invoke-direct {v0, v10, v11, v12}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;II)V

    .line 954
    .local v0, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 957
    .end local v0    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v6    # "proxyIp":Lmqq/manager/ProxyIpManager$ProxyIp;
    :cond_4
    const/4 v1, 0x0

    .line 958
    .local v1, "hasCache":Z
    iget-object v10, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 961
    .local v3, "key":Ljava/lang/String;
    const-string v10, "APN_"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 965
    const/4 v1, 0x1

    .line 966
    iget-object v10, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 967
    .local v9, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    .line 970
    .end local v3    # "key":Ljava/lang/String;
    .end local v9    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    :cond_6
    if-nez v1, :cond_8

    .line 971
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->getCurrentKey(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    .line 972
    .local v4, "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 973
    .restart local v3    # "key":Ljava/lang/String;
    const-string v10, "APN_"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 974
    iget-object v10, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v10, v10, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 980
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_8
    iget-object v10, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    const/4 v11, 0x3

    # setter for: Lcom/tencent/mobileqq/highway/config/ConfigManager;->mStatus:I
    invoke-static {v10, v11}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$602(Lcom/tencent/mobileqq/highway/config/ConfigManager;I)I

    .line 982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 983
    const-string v10, "PROXY_IP"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[TCP] add "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " proxy ip to List success!"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public deleteProxyIp()V
    .locals 9

    .prologue
    .line 990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 991
    const-string v6, "PROXY_IP"

    const/4 v7, 0x2

    const-string v8, "[TCP] clear proxy ip !"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 994
    :cond_0
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 996
    .local v4, "key":Ljava/lang/String;
    const-string v6, "APN_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 999
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1000
    .local v3, "ipList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .local v5, "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 1002
    .local v0, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isPorxyIp()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1003
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1006
    .end local v0    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1008
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "ipList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    :cond_4
    return-void
.end method

.method public declared-synchronized fail(Ljava/lang/String;)Z
    .locals 8
    .param p1, "ip"    # Ljava/lang/String;

    .prologue
    .line 1181
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1182
    :cond_0
    const-string v6, "IpContainer.fail() found due to mCfg == null || mCfg.mIpList == null || mCfg.mIpList.isEmpty()"

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static {v6}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1183
    const/4 v0, 0x0

    .line 1212
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 1186
    :cond_2
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    .local v4, "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 1189
    .local v0, "found":Z
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1190
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1192
    .local v3, "key":Ljava/lang/String;
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 1194
    .local v5, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    invoke-direct {p0, v5, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->findNRemove(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1195
    const/4 v0, 0x1

    .line 1196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IpContainer.fail() remove ip "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " which has "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " IPs"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static {v6}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    .line 1198
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1199
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1181
    .end local v0    # "found":Z
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 1203
    .restart local v0    # "found":Z
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v4    # "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1204
    .restart local v3    # "key":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IpContainer.fail() "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is empty, remove it"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static {v6}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    .line 1205
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v6, v6, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1208
    .end local v3    # "key":Ljava/lang/String;
    :cond_6
    if-nez v0, :cond_1

    .line 1209
    const-string v6, "IpContainer.fail() found NONE"

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static {v6}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized get(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x0

    .line 1141
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->isEmpty(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1142
    const-string v9, "IpContainer.get() FAIL to find IP, due to IP List is EMPTY."

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static {v9}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v8

    .line 1176
    :goto_0
    monitor-exit p0

    return-object v1

    .line 1147
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->find(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;

    move-result-object v6

    .line 1148
    .local v6, "r":Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;
    iget-boolean v9, v6, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;->found:Z

    if-eqz v9, :cond_1

    .line 1149
    iget-object v8, v6, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;->epList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 1150
    .local v1, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IpContainer.get() found IP= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " with key= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v8, v6, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;->keyList:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static {v8}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1141
    .end local v1    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v6    # "r":Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 1155
    .restart local v6    # "r":Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer$Result;
    :cond_1
    const-wide/16 v4, -0x1

    .line 1156
    .local v4, "mostRecentTime":J
    const/4 v3, 0x0

    .line 1157
    .local v3, "mostRecentEp":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    :try_start_2
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1158
    .local v2, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;>;>;"
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1160
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 1162
    .local v7, "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 1163
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 1164
    .restart local v1    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    if-eqz v1, :cond_2

    iget-wide v9, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestampe:J

    cmp-long v9, v9, v4

    if-lez v9, :cond_2

    .line 1165
    iget-wide v4, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestampe:J

    .line 1166
    move-object v3, v1

    goto :goto_1

    .line 1171
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;>;"
    .end local v1    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v7    # "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    :cond_3
    if-nez v3, :cond_4

    .line 1172
    const-string v9, "IpContainer.get() FAIL to find IP from RECENT added record."

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static {v9}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V

    move-object v1, v8

    .line 1173
    goto/16 :goto_0

    .line 1175
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "IpContainer.get() found IP from RECENT added record, ip="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/utils/EndPoint;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->log(Ljava/lang/String;)V
    invoke-static {v8}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$500(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v3

    .line 1176
    goto/16 :goto_0
.end method

.method public getNetSegConf(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/config/HwNetSegConf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mSegConf:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isEmpty(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 1292
    :cond_0
    const/4 v0, 0x1

    .line 1294
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->mCfg:Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/config/ConfigManager$PersistentConfig;->mIpList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public onConnFailed(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V
    .locals 3
    .param p1, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .prologue
    .line 1222
    if-eqz p1, :cond_0

    const-string v1, ""

    iget-object v2, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1232
    :cond_0
    :goto_0
    return-void

    .line 1230
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    iget-object v2, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->getOrCreateIpLearnerByKey(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$700(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/iplearning/IpLearning;

    move-result-object v0

    .line 1231
    .local v0, "learner":Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    iget-object v1, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/highway/iplearning/IpLearning;->onIpConnFail(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onConnSuccess(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V
    .locals 4
    .param p1, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .prologue
    .line 1241
    if-eqz p1, :cond_0

    const-string v1, ""

    iget-object v2, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1249
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ConfigManager$IpContainer;->this$0:Lcom/tencent/mobileqq/highway/config/ConfigManager;

    iget-object v2, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->keyOfAPN:Ljava/lang/String;

    # invokes: Lcom/tencent/mobileqq/highway/config/ConfigManager;->getOrCreateIpLearnerByKey(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->access$700(Lcom/tencent/mobileqq/highway/config/ConfigManager;Ljava/lang/String;)Lcom/tencent/mobileqq/highway/iplearning/IpLearning;

    move-result-object v0

    .line 1250
    .local v0, "learner":Lcom/tencent/mobileqq/highway/iplearning/IpLearning;
    iget-object v1, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    iget-boolean v3, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->isSameIsp:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/highway/iplearning/IpLearning;->onIpConnSucc(Ljava/lang/String;IZ)V

    goto :goto_0
.end method
