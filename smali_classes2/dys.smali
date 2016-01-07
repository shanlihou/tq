.class public Ldys;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/random/RandomWebProtocol;

.field a:Ldyt;

.field a:Ldyx;

.field a:Ljava/util/List;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;Ldyt;)V
    .locals 2

    .prologue
    .line 918
    iput-object p1, p0, Ldys;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 919
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldys;->a:Z

    .line 920
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldys;->a:Ljava/util/List;

    .line 921
    iget-object v0, p0, Ldys;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 922
    iput-object p2, p0, Ldys;->a:Ldyt;

    .line 923
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Ldys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 927
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldys;->a:Z

    .line 928
    return-void
.end method

.method a(ZI)V
    .locals 4

    .prologue
    .line 1037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    const-string v0, "RandomWebProtocol"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[randomWeb] quitMatch. result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Ldys;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldys;->a:Ldyx;

    if-eqz v0, :cond_1

    .line 1041
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldys;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1042
    iget-object v0, p0, Ldys;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/random/RandomWebProtocol$OnRequestListener;

    .line 1043
    iget-object v2, p0, Ldys;->a:Ldyx;

    invoke-interface {v0, p2, v2}, Lcom/tencent/av/random/RandomWebProtocol$OnRequestListener;->a(ILdyx;)V

    .line 1041
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1046
    :cond_1
    invoke-virtual {p0}, Ldys;->a()V

    .line 1047
    iget-object v0, p0, Ldys;->a:Ldyt;

    if-eqz v0, :cond_2

    .line 1048
    iget-object v0, p0, Ldys;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v0, v0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/Map;

    iget-object v1, p0, Ldys;->a:Ldyt;

    iget-object v1, v1, Ldyt;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    :cond_2
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, -0x2

    const/4 v3, 0x1

    .line 932
    const/4 v0, 0x0

    iput-object v0, p0, Ldys;->a:Ldyx;

    .line 933
    iget-object v0, p0, Ldys;->a:Ldyt;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Ldys;->a:Ldyt;

    iget v0, v0, Ldyt;->e:I

    if-ne v3, v0, :cond_2

    .line 935
    new-instance v0, Ldyy;

    iget-object v1, p0, Ldys;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {v0, v1}, Ldyy;-><init>(Lcom/tencent/av/random/RandomWebProtocol;)V

    iput-object v0, p0, Ldys;->a:Ldyx;

    .line 943
    :cond_0
    :goto_0
    iget-object v0, p0, Ldys;->a:Ldyt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldys;->a:Ldyt;

    iget-object v0, v0, Ldyt;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldys;->a:Ldyt;

    iget-object v0, v0, Ldyt;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldys;->a:Ldyx;

    if-nez v0, :cond_4

    .line 945
    :cond_1
    invoke-virtual {p0, v3, v10}, Ldys;->a(ZI)V

    .line 1034
    :goto_1
    return-void

    .line 936
    :cond_2
    iget-object v0, p0, Ldys;->a:Ldyt;

    iget v0, v0, Ldyt;->e:I

    if-ne v11, v0, :cond_3

    .line 937
    new-instance v0, Ldza;

    iget-object v1, p0, Ldys;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {v0, v1}, Ldza;-><init>(Lcom/tencent/av/random/RandomWebProtocol;)V

    iput-object v0, p0, Ldys;->a:Ldyx;

    goto :goto_0

    .line 938
    :cond_3
    const/4 v0, 0x3

    iget-object v1, p0, Ldys;->a:Ldyt;

    iget v1, v1, Ldyt;->e:I

    if-ne v0, v1, :cond_0

    .line 939
    new-instance v0, Ldzb;

    iget-object v1, p0, Ldys;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {v0, v1}, Ldzb;-><init>(Lcom/tencent/av/random/RandomWebProtocol;)V

    iput-object v0, p0, Ldys;->a:Ldyx;

    goto :goto_0

    .line 950
    :cond_4
    iget-object v0, p0, Ldys;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-boolean v0, v0, Lcom/tencent/av/random/RandomWebProtocol;->a:Z

    if-eqz v0, :cond_6

    .line 951
    iget-object v0, p0, Ldys;->a:Ldyt;

    invoke-virtual {v0}, Ldyt;->b()Ljava/lang/String;

    move-result-object v0

    .line 955
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 956
    const-string v1, "RandomWebProtocol"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[randomWeb] json post:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_5
    iget-boolean v1, p0, Ldys;->a:Z

    if-eqz v1, :cond_7

    .line 959
    invoke-virtual {p0, v2, v10}, Ldys;->a(ZI)V

    goto :goto_1

    .line 953
    :cond_6
    iget-object v0, p0, Ldys;->a:Ldyt;

    invoke-virtual {v0}, Ldyt;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 963
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 964
    :cond_8
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object v1, p0, Ldys;->a:Ldyx;

    iget v1, v1, Ldyx;->u:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-gez v1, :cond_c

    .line 965
    iget-boolean v1, p0, Ldys;->a:Z

    if-eqz v1, :cond_9

    .line 966
    invoke-virtual {p0, v2, v10}, Ldys;->a(ZI)V

    goto :goto_1

    .line 970
    :cond_9
    iget-object v1, p0, Ldys;->a:Ldyt;

    iget-object v1, v1, Ldyt;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 971
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 972
    const-string v6, "RandomWebProtocol"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[randomWeb] json result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    const-string v6, "RandomWebProtocol"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[pullhead] -------- json result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    :cond_a
    iget-object v6, p0, Ldys;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-boolean v6, v6, Lcom/tencent/av/random/RandomWebProtocol;->a:Z

    if-eqz v6, :cond_b

    .line 976
    iget-object v6, p0, Ldys;->a:Ldyx;

    invoke-virtual {v6, v1}, Ldyx;->b(Ljava/lang/String;)V

    .line 980
    :goto_4
    iget-object v1, p0, Ldys;->a:Ldyx;

    iget v1, v1, Ldyx;->t:I

    .line 982
    sparse-switch v1, :sswitch_data_0

    move v1, v3

    .line 1024
    :goto_5
    if-eqz v1, :cond_8

    .line 1026
    :try_start_0
    iget-object v1, p0, Ldys;->a:Ldyx;

    iget v1, v1, Ldyx;->v:I

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1027
    :catch_0
    move-exception v1

    .line 1028
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 978
    :cond_b
    iget-object v6, p0, Ldys;->a:Ldyx;

    invoke-virtual {v6, v1}, Ldyx;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 987
    :sswitch_0
    invoke-virtual {p0, v3, v2}, Ldys;->a(ZI)V

    goto/16 :goto_1

    :sswitch_1
    move v1, v2

    .line 994
    goto :goto_5

    .line 1003
    :sswitch_2
    invoke-virtual {p0, v3, v10}, Ldys;->a(ZI)V

    goto/16 :goto_1

    .line 1007
    :sswitch_3
    const/4 v0, -0x3

    invoke-virtual {p0, v3, v0}, Ldys;->a(ZI)V

    goto/16 :goto_1

    .line 1020
    :sswitch_4
    const/16 v0, 0x64

    invoke-virtual {p0, v3, v0}, Ldys;->a(ZI)V

    goto/16 :goto_1

    .line 1033
    :cond_c
    const/4 v0, -0x1

    invoke-virtual {p0, v3, v0}, Ldys;->a(ZI)V

    goto/16 :goto_1

    .line 982
    :sswitch_data_0
    .sparse-switch
        -0x3f7 -> :sswitch_3
        -0x3ee -> :sswitch_4
        -0x3eb -> :sswitch_2
        -0x3ea -> :sswitch_1
        -0x3e8 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method
