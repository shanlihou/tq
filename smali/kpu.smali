.class public Lkpu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

.field final synthetic a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DeviceProfileManager;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 644
    iput-object p1, p0, Lkpu;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    iput-object p2, p0, Lkpu;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    iput-object p3, p0, Lkpu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 649
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpu;->a:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$RespGetConfig;->config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;

    .line 650
    iget-object v4, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 652
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDPCResponse is called, version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lkpu;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_2

    .line 804
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpu;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(I)V

    .line 806
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tentcent.mobileqq.dpc.broadcast"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 807
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 808
    const-string v3, "featureMapLV2"

    move-object/from16 v0, p0

    iget-object v4, v0, Lkpu;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 809
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 810
    const-string v3, "featureAccountMapLV2"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 812
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 813
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v2, v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 815
    :goto_0
    return-void

    .line 660
    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 661
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 662
    move-object/from16 v0, p0

    iget-object v6, v0, Lkpu;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v2

    .line 663
    if-nez v2, :cond_3

    .line 664
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v7, "onDPCResponse parseDPCXML error, so return"

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 670
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 673
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "dpcConfig"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/ReflectedMethods;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 675
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 677
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "dpcConfig_account"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/ReflectedMethods;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 679
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 682
    const/4 v8, 0x0

    .line 687
    move-object/from16 v0, p0

    iget-object v4, v0, Lkpu;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 688
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkpu;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 689
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 690
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    move-object v8, v3

    .line 692
    :cond_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 694
    :cond_6
    :goto_2
    :try_start_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 695
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 696
    if-eqz v3, :cond_6

    .line 699
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 700
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpw;

    .line 705
    sget-object v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 706
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v5

    if-nez v5, :cond_a

    .line 707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 708
    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "onDPCResponse() accountDpcManager or responseUin is null"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 799
    :catch_0
    move-exception v1

    .line 800
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 801
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "onDPCResponse exception: "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 804
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpu;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(I)V

    .line 806
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tentcent.mobileqq.dpc.broadcast"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 807
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 808
    const-string v3, "featureMapLV2"

    move-object/from16 v0, p0

    iget-object v4, v0, Lkpu;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 809
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 810
    const-string v3, "featureAccountMapLV2"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 812
    :cond_8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 813
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v2, v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 692
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 804
    :catchall_1
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lkpu;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(I)V

    .line 806
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tentcent.mobileqq.dpc.broadcast"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 807
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 808
    const-string v4, "featureMapLV2"

    move-object/from16 v0, p0

    iget-object v5, v0, Lkpu;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 809
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 810
    const-string v4, "featureAccountMapLV2"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 812
    :cond_9
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 813
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const-string v4, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v3, v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 814
    throw v1

    .line 714
    :cond_a
    :try_start_7
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v5

    iget-object v7, v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->b:Ljava/util/HashMap;

    .line 716
    const/4 v5, 0x1

    .line 718
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    move-object v10, v11

    move-object v7, v8

    .line 727
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 728
    sget-object v15, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "onDPCResponse DPCXmlHandler.tempMap: key="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, ", value="

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lkpw;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, ", isAccountName="

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v16

    invoke-static {v15, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_b
    if-eqz v7, :cond_6

    .line 737
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    .line 738
    const/4 v5, 0x0

    .line 739
    if-nez v4, :cond_c

    .line 740
    const/4 v5, 0x1

    .line 741
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    .line 742
    if-eqz v4, :cond_6

    .line 745
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;

    .line 748
    :cond_c
    if-eqz v4, :cond_6

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 753
    sget-object v9, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v15, 0x4

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "onDPCResponse tempFeatureMap old value: key="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", isAddConfig="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v9, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    :cond_d
    iget-object v9, v3, Lkpw;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z

    move-result v9

    .line 757
    if-eqz v5, :cond_e

    .line 758
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    :cond_e
    if-nez v5, :cond_f

    if-eqz v9, :cond_10

    .line 762
    :cond_f
    iget-object v3, v3, Lkpw;->b:Ljava/lang/String;

    invoke-interface {v10, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 764
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 765
    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onDPCResponse tempFeatureMap new value: key="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", isAddConfig="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", hasUpdate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 722
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lkpu;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lcom/tencent/mobileqq/app/DeviceProfileManager;)Ljava/util/HashMap;

    move-result-object v6

    .line 724
    const/4 v5, 0x0

    move-object v7, v2

    move-object v9, v6

    move-object v10, v12

    move-object v6, v4

    goto/16 :goto_3

    .line 772
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lkpu;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 773
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lkpu;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 775
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lkpu;->a:Ljava/lang/String;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lkpu;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 777
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v2

    iput-object v8, v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    .line 779
    :cond_13
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 782
    :try_start_9
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 783
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Lcom/tencent/common/app/AppInterface;

    const-string v3, "last_update_time"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v11, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 785
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Lcom/tencent/common/app/AppInterface;

    const-string v3, "server_version"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    invoke-interface {v11, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 788
    :cond_14
    const-string v1, "key_versioncode"

    const/4 v2, 0x0

    invoke-interface {v14, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 789
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/cooperation/ApkUtils;->a(Landroid/content/Context;)I

    move-result v2

    .line 790
    if-ge v1, v2, :cond_15

    .line 791
    const-string v3, "key_versioncode"

    invoke-interface {v11, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 794
    :cond_15
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 795
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 796
    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDPCResponse KEY_LAST_UPDATE_TIME="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", versioncode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", keyVersionCode ="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 804
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpu;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(I)V

    .line 806
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tentcent.mobileqq.dpc.broadcast"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 807
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 808
    const-string v3, "featureMapLV2"

    move-object/from16 v0, p0

    iget-object v4, v0, Lkpu;->a:Lcom/tencent/mobileqq/app/DeviceProfileManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lcom/tencent/mobileqq/app/DeviceProfileManager;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 809
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 810
    const-string v3, "featureAccountMapLV2"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 812
    :cond_16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 813
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v2, v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 779
    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1
.end method
