.class public Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/wstt/SSCM/SSCMTimer$SSCMTimerObserver;


# static fields
.field public static final a:I = 0x5

.field private static a:J = 0x0L

.field public static final a:Z = true

.field public static final b:I = 0x1f4

.field private static b:J = 0x0L

.field private static final b:Ljava/lang/String; = "Q.richmedia.HttpCommunicator"

.field public static final c:I = 0x5

.field private static final c:Ljava/lang/String; = "content-length zero"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6


# instance fields
.field private a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;

.field private a:Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorFlowCount;

.field private a:Ljava/lang/Object;

.field a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lmqq/os/MqqHandler;

.field private a:[Lpkc;

.field b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private e:Z

.field private k:I

.field private final l:I

.field private final m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 207
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:J

    .line 209
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorFlowCount;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->k:I

    .line 157
    new-instance v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;

    .line 164
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    .line 166
    iput v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->l:I

    .line 174
    iput-boolean v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c:Z

    .line 179
    iput-boolean v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:Z

    .line 181
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    .line 821
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    .line 822
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/String;

    .line 220
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorFlowCount;

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "Q.richmedia.HttpCommunicator"

    const/4 v1, 0x2

    const-string v2, "construct HTTPcomm"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->m:I

    .line 226
    iput v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->n:I

    .line 227
    iput v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->o:I

    .line 229
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 230
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    :cond_1
    const-string v0, "http.maxConnections"

    const-string v1, "2"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)I
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->o:I

    return v0
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 1306
    sget-wide v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)Ljava/net/HttpURLConnection;
    .locals 18

    .prologue
    .line 825
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Ljava/lang/String;

    move-result-object v3

    .line 826
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/util/HashMap;

    const-string v4, "mType"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 827
    if-eqz v2, :cond_5

    .line 828
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 833
    :goto_0
    const/4 v6, 0x0

    .line 834
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v10

    .line 835
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v11

    .line 838
    const/4 v3, 0x0

    .line 839
    const/4 v12, 0x2

    .line 840
    const/4 v2, 0x0

    move v9, v2

    move v2, v3

    .line 841
    :goto_1
    if-nez v2, :cond_15

    if-ge v9, v12, :cond_15

    .line 843
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 844
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v13

    .line 845
    const/4 v3, -0x1

    .line 846
    const/4 v2, 0x0

    .line 847
    if-eqz v13, :cond_17

    .line 848
    invoke-virtual {v13}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 849
    invoke-virtual {v13}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    move v7, v3

    .line 851
    :goto_2
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 852
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 854
    const/4 v2, 0x1

    if-eq v7, v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->d:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 855
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    .line 859
    :cond_1
    :goto_3
    const/4 v2, 0x1

    if-ne v7, v2, :cond_3

    const-string v2, "10.0.0.172"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "10.0.0.200"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 860
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    .line 863
    :cond_3
    const/4 v2, 0x0

    .line 864
    if-eqz v10, :cond_16

    if-lez v11, :cond_16

    .line 865
    const/4 v2, 0x1

    move v8, v2

    .line 867
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    if-nez v2, :cond_9

    if-eqz v8, :cond_9

    .line 868
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->d:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->f:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->h:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 871
    :cond_4
    invoke-static {v4, v10, v11}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 878
    :goto_5
    const/4 v2, 0x1

    move v5, v2

    move-object v6, v3

    .line 884
    :goto_6
    move-object/from16 v0, p1

    iput v7, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->f:I

    .line 885
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v7

    .line 888
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;

    if-nez v2, :cond_b

    .line 889
    invoke-static {v7}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->a(I)Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;

    move-result-object v2

    .line 890
    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;->d()I

    move-result v3

    .line 891
    const-string v15, "POST"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const v2, 0x15d9c

    .line 896
    :goto_7
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 897
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 899
    const-string v15, "gettingConn"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "getConnection type:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, " activeNetworkInfo: "

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " defaultHost:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " defaultPort: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " last apnType:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " forceDirect:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ",connectTimeOut:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",readTimeout:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v15, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 906
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 907
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 908
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 909
    invoke-virtual {v6, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 831
    :cond_5
    const-string v2, "Other"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_0

    .line 857
    :cond_6
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    goto/16 :goto_3

    .line 873
    :cond_7
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 874
    invoke-static {v4, v10, v11}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v3

    goto/16 :goto_5

    .line 876
    :cond_8
    invoke-static {v4, v10, v11}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v3

    goto/16 :goto_5

    .line 880
    :cond_9
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 881
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v2, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 882
    const/4 v3, 0x0

    move v5, v3

    move-object v6, v2

    goto/16 :goto_6

    .line 891
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$NetPolicy;->e()I

    move-result v2

    goto/16 :goto_7

    .line 893
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->b(I)I

    move-result v3

    .line 894
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;->a(I)I

    move-result v2

    goto/16 :goto_7

    .line 911
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 912
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 913
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()[B

    move-result-object v2

    if-eqz v2, :cond_d

    .line 914
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 916
    :cond_d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ak:Ljava/lang/String;

    .line 918
    :try_start_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 919
    const/4 v2, 0x1

    .line 971
    :goto_9
    add-int/lit8 v3, v9, 0x1

    .line 972
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/String;

    move v9, v3

    .line 973
    goto/16 :goto_1

    .line 921
    :catch_0
    move-exception v2

    .line 922
    if-eqz v8, :cond_10

    .line 923
    if-eqz v5, :cond_e

    if-eqz v8, :cond_e

    .line 924
    const/4 v2, 0x0

    .line 925
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    goto :goto_9

    .line 927
    :cond_e
    if-eqz v8, :cond_f

    if-nez v5, :cond_f

    .line 929
    const/4 v2, 0x0

    .line 930
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    goto :goto_9

    .line 935
    :cond_f
    throw v2

    .line 940
    :cond_10
    throw v2

    .line 942
    :catch_1
    move-exception v2

    .line 944
    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 948
    const-string v3, "Q.richmedia.HttpCommunicator"

    const/4 v7, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "assertion:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v7, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    :cond_11
    if-eqz v8, :cond_14

    .line 952
    if-eqz v5, :cond_12

    if-eqz v8, :cond_12

    .line 953
    const/4 v2, 0x0

    .line 954
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    goto :goto_9

    .line 956
    :cond_12
    if-eqz v8, :cond_13

    if-nez v5, :cond_13

    .line 958
    const/4 v2, 0x0

    .line 959
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    goto :goto_9

    .line 963
    :cond_13
    const/4 v2, 0x1

    goto :goto_9

    .line 968
    :cond_14
    new-instance v3, Ljava/net/SocketException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 974
    :cond_15
    return-object v6

    :cond_16
    move v8, v2

    goto/16 :goto_4

    :cond_17
    move v7, v3

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;IZ)V
    .locals 4

    .prologue
    .line 237
    if-nez p4, :cond_1

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "SSCM"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg statuschanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z

    .line 243
    :cond_1
    return-void
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 1310
    sget-wide v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1099
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->m:I

    return v0
.end method

.method a(I)I
    .locals 2

    .prologue
    const/16 v0, 0x194

    .line 475
    rem-int/lit8 v1, p1, 0x5

    .line 477
    packed-switch v1, :pswitch_data_0

    .line 494
    :goto_0
    :pswitch_0
    return v0

    .line 482
    :pswitch_1
    const/16 v0, 0x1a0

    .line 483
    goto :goto_0

    .line 485
    :pswitch_2
    const/16 v0, 0x12e

    .line 486
    goto :goto_0

    .line 488
    :pswitch_3
    const/16 v0, 0x1f5

    .line 489
    goto :goto_0

    .line 491
    :pswitch_4
    const/16 v0, 0x190

    goto :goto_0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 1028
    iget v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->m:I

    .line 1030
    const/4 v1, 0x1

    .line 1031
    iget-boolean v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:Z

    if-eqz v4, :cond_2

    .line 1032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1033
    const-string v4, "Q.richmedia.HttpCommunicator"

    const-string v5, "sendMsg closed"

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1035
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1036
    const/16 v1, 0x2496

    const-string v2, "close"

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    .line 1037
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v1

    invoke-interface {v1, p1, p1}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 1062
    :cond_1
    :goto_0
    return v0

    .line 1041
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 1042
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a()I

    move-result v5

    if-ge v5, v3, :cond_3

    .line 1043
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->k:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(I)V

    .line 1044
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->f:J

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 1046
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z

    .line 1047
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->k:I

    .line 1059
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    if-eqz v1, :cond_1

    .line 1061
    const-string v1, "sendMsg"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1051
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1052
    const-string v1, "Q.richmedia.HttpCommunicator"

    const/4 v3, 0x2

    const-string v5, "exceed queue limit"

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1054
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1055
    const/16 v1, 0x2497

    const/4 v3, -0x1

    const-string v5, "queen full"

    invoke-virtual {p1, v1, v3, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    .line 1056
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v1

    invoke-interface {v1, p1, p1}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    :cond_5
    move v1, v2

    goto :goto_1

    .line 1059
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(I)Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 433
    rem-int/lit8 v0, p1, 0xa

    .line 435
    packed-switch v0, :pswitch_data_0

    .line 467
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "inject Exception"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 470
    :goto_0
    return-object v0

    .line 437
    :pswitch_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "inject sockettimeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :pswitch_1
    new-instance v0, Ljava/net/PortUnreachableException;

    const-string v1, "inject PortUnreachableException"

    invoke-direct {v0, v1}, Ljava/net/PortUnreachableException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :pswitch_2
    new-instance v0, Ljava/net/ConnectException;

    const-string v1, "inject ConnectException"

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :pswitch_3
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v1, "inject NoRouteToHostException"

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inject IllegalArgumentException"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 452
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "inject IllegalStateException"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :pswitch_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inject IOException"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :pswitch_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "preempted by higher msg"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :pswitch_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "HttpCommunicator closed or msg caceled!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :pswitch_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "content-length zero"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    .line 1106
    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c:Z

    if-eqz v1, :cond_1

    .line 1107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpCommunicator already in using or disposed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1110
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1111
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c:Z

    .line 1112
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->o:I

    .line 1116
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    .line 1117
    const/4 v2, 0x4

    new-array v2, v2, [Lpkc;

    iput-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lpkc;

    .line 1118
    :goto_0
    if-ge v0, v5, :cond_2

    .line 1119
    new-instance v2, Landroid/os/HandlerThread;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpcommunicator_norm_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1120
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 1121
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lpkc;

    new-instance v4, Lpkc;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, p0, v2}, Lpkc;-><init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Landroid/os/Looper;)V

    aput-object v4, v3, v0

    .line 1122
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lpkc;

    aget-object v2, v2, v0

    iput v0, v2, Lpkc;->a:I

    .line 1118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1124
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()Lcom/tencent/mobileqq/transfile/NetworkCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetworkCenter;->a()I

    move-result v0

    .line 1125
    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-ne v0, v6, :cond_4

    .line 1126
    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->n:I

    .line 1129
    :goto_1
    monitor-exit v1

    .line 1131
    return-void

    .line 1128
    :cond_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->n:I

    goto :goto_1

    .line 1129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1284
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1285
    if-ne p1, v0, :cond_1

    .line 1286
    const/4 v0, 0x4

    :try_start_0
    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->n:I

    .line 1287
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1292
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    const-string v0, "Q.richmedia.HttpCommunicator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "netType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " concurrent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1296
    :cond_0
    const-string v0, "netChange"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Ljava/lang/String;)V

    .line 1297
    return-void

    .line 1289
    :cond_1
    const/4 v0, 0x3

    :try_start_1
    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->n:I

    .line 1290
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 1292
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(ILjava/net/HttpURLConnection;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 4

    .prologue
    .line 271
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-virtual {p3, p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c(I)V

    .line 274
    const-string v0, "Content-Type"

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    .line 276
    const-string v0, "User-ReturnCode"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 277
    const-string v0, "User-ReturnCode"

    const-string v1, "User-ReturnCode"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_2
    const-string v0, "X-User-ReturnCode"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 279
    const-string v0, "X-User-ReturnCode"

    const-string v1, "X-User-ReturnCode"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_3
    const-string v0, "content-range"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 281
    const-string v0, "content-range"

    const-string v1, "content-range"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_4
    const-string v0, "Range"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 283
    const-string v0, "Range"

    const-string v1, "Range"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_5
    const-string v0, "X-Range"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 285
    const-string v0, "X-Range"

    const-string v1, "X-Range"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_6
    const-string v0, "Content-Encoding"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 287
    const-string v0, "Content-Encoding"

    const-string v1, "Content-Encoding"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_7
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 289
    const-string v0, "Transfer-Encoding"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_8
    const-string v0, "X-RtFlag"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 291
    const-string v0, "X-RtFlag"

    const-string v1, "X-RtFlag"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_9
    const-string v0, "X-httime"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 293
    const-string v0, "X-httime"

    const-string v1, "X-httime"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_a
    const-string v0, "X-piccachetime"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 295
    const-string v0, "X-piccachetime"

    const-string v1, "X-piccachetime"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_b
    const-wide/16 v0, -0x1

    iput-wide v0, p3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:J

    .line 299
    const-string v0, "content-range"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 303
    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:J

    .line 313
    :goto_2
    const-string v0, "copyRespHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",totalBlockLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 310
    :cond_c
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:J

    .line 311
    iget-wide v0, p3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:J

    iput-wide v0, p3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:J

    goto :goto_2
.end method

.method a(JI)V
    .locals 10

    .prologue
    const/4 v0, 0x4

    .line 517
    const-wide/16 v1, 0x2

    mul-long/2addr v1, p1

    const-wide/32 v3, 0x15f90

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 519
    if-le v1, v0, :cond_0

    .line 520
    :goto_0
    add-int/lit16 v0, v0, 0x24b8

    .line 521
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 522
    const-string v1, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string v0, "param_PostSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "LongHttpRespTime"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-wide v4, p1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 526
    return-void

    :cond_0
    move v0, v1

    .line 519
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 2

    .prologue
    .line 1267
    if-nez p1, :cond_0

    .line 1273
    :goto_0
    return-void

    .line 1269
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)Z

    .line 1271
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1272
    iget-object v0, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 1271
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 499
    iget v0, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v2, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ah:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lpkc;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1377
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1378
    :try_start_0
    const-string v1, "responseTimeout"

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    const-wide/32 v1, 0x15f90

    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()[B

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(JI)V

    .line 1381
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lpkc;)V

    .line 1382
    const/16 v0, 0x2336

    const/4 v1, 0x0

    const-string v2, "response timeout"

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    .line 1383
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 1390
    :cond_0
    :goto_1
    return-void

    .line 1379
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1385
    :catch_0
    move-exception v0

    .line 1386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1387
    const-string v1, "Q.richmedia.HttpCommunicator"

    const/4 v2, 0x2

    const-string v3, "onResponseTimeout"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lpkc;Z)V
    .locals 28

    .prologue
    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v19

    .line 532
    const/4 v14, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x0

    .line 537
    const/16 v18, 0x0

    .line 538
    const/4 v11, -0x1

    .line 540
    const-wide/16 v6, 0x0

    .line 541
    const-wide/16 v9, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x0

    .line 545
    const/4 v3, 0x0

    .line 548
    const/4 v8, 0x0

    const/4 v15, 0x1

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v8, v15, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1f
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 549
    const/4 v8, 0x0

    move-object/from16 v24, v3

    move v3, v4

    move-object/from16 v4, v24

    move-wide/from16 v25, v6

    move v7, v11

    move-object v6, v14

    move-object v14, v12

    move-wide/from16 v11, v25

    .line 551
    :goto_0
    :try_start_1
    const-string v15, "getConnStart"

    const-string v17, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v15, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lpkc;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 553
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_21
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v17

    .line 554
    :try_start_2
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/net/HttpURLConnection;

    .line 555
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:J

    .line 556
    const-string v6, "getConnSucc"

    const-string v15, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v15}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_22
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 557
    const/4 v6, 0x1

    .line 558
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 559
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e()Ljava/lang/String;

    move-result-object v3

    const-string v15, "POST"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    .line 561
    new-instance v3, Lpka;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v3, v0, v1, v2}, Lpka;-><init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lpkc;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_23
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 567
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    const-wide/32 v20, 0x15f90

    move-wide/from16 v0, v20

    invoke-virtual {v4, v3, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()[B

    move-result-object v15

    .line 569
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_24
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-result-object v4

    .line 570
    :try_start_5
    const-string v14, "postDataStart"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "len:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    array-length v0, v15

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v14, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const/16 v20, 0x2800

    .line 573
    const/4 v14, 0x0

    :goto_1
    array-length v0, v15

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v14, v0, :cond_0

    .line 575
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lpkc;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 576
    array-length v0, v15

    move/from16 v21, v0

    sub-int v21, v21, v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 577
    move/from16 v0, v21

    invoke-virtual {v4, v15, v14, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 578
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 573
    add-int v14, v14, v20

    goto :goto_1

    .line 580
    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v14, v0, Lpkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-nez v14, :cond_2

    .line 581
    :cond_1
    const-string v14, "postDataFinsish"

    const-string v20, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v14, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_2
    const-wide/16 v20, 0xa0

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    int-to-long v0, v14

    move-wide/from16 v22, v0

    add-long v20, v20, v22

    array-length v14, v15
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_20
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    int-to-long v14, v14

    add-long v14, v14, v20

    add-long/2addr v11, v14

    move-object v15, v4

    .line 585
    :goto_2
    :try_start_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lpkc;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 586
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 587
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(ILjava/net/HttpURLConnection;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 590
    if-eqz p2, :cond_e

    move-object/from16 v0, p2

    iget-object v4, v0, Lpkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v4

    if-eqz v4, :cond_e

    .line 752
    const/16 v4, 0xc8

    if-eq v7, v4, :cond_3

    const/16 v4, 0xce

    if-ne v7, v4, :cond_4

    .line 753
    :cond_3
    const-string v4, "recvedData"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rcvSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_4
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    iget-object v4, v0, Lpkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    .line 755
    :cond_5
    const-string v4, "oneHttpSliceFinish"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errstr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_6
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    .line 764
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v3}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 766
    :cond_7
    add-long v4, v11, v9

    .line 767
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    .line 768
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e()Ljava/lang/String;

    move-result-object v3

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    .line 769
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;ZJ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 771
    :cond_8
    if-eqz v13, :cond_9

    .line 773
    :try_start_8
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 778
    :cond_9
    :goto_4
    if-eqz v16, :cond_a

    .line 780
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 785
    :cond_a
    :goto_5
    if-eqz v15, :cond_b

    .line 787
    :try_start_a
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 792
    :cond_b
    :goto_6
    if-eqz v17, :cond_c

    .line 793
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 811
    :cond_c
    :goto_7
    return-void

    .line 768
    :cond_d
    const/4 v3, 0x0

    goto :goto_3

    .line 795
    :catch_0
    move-exception v3

    .line 796
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 594
    :cond_e
    :try_start_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    .line 595
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v3}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 608
    :cond_f
    const-string v4, "getRespCode"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "responseCode: "

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v14}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const/16 v4, 0x12e

    if-eq v7, v4, :cond_10

    const/16 v4, 0x12d

    if-ne v7, v4, :cond_36

    .line 611
    :cond_10
    const/4 v4, 0x5

    if-ge v8, v4, :cond_2b

    .line 612
    const-string v4, "redirect"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "req:"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ak:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v20, " resp:"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v14}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v4, "Location"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v4

    .line 614
    if-eqz v4, :cond_1d

    .line 616
    if-eqz v15, :cond_11

    .line 617
    :try_start_d
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 619
    :cond_11
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_28
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 623
    :goto_8
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()Z

    move-result v14

    if-nez v14, :cond_1c

    .line 624
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 752
    const/16 v4, 0xc8

    if-eq v7, v4, :cond_12

    const/16 v4, 0xce

    if-ne v7, v4, :cond_13

    .line 753
    :cond_12
    const-string v4, "recvedData"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rcvSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_13
    if-eqz p2, :cond_14

    move-object/from16 v0, p2

    iget-object v4, v0, Lpkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_15

    .line 755
    :cond_14
    const-string v4, "oneHttpSliceFinish"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errstr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_15
    :try_start_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v4, :cond_16

    if-eqz v3, :cond_16

    .line 764
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v3}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 766
    :cond_16
    add-long v4, v11, v9

    .line 767
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_17

    .line 768
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e()Ljava/lang/String;

    move-result-object v3

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    .line 769
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;ZJ)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 771
    :cond_17
    if-eqz v13, :cond_18

    .line 773
    :try_start_10
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 778
    :cond_18
    :goto_a
    if-eqz v16, :cond_19

    .line 780
    :try_start_11
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 785
    :cond_19
    :goto_b
    if-eqz v15, :cond_1a

    .line 787
    :try_start_12
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 792
    :cond_1a
    :goto_c
    if-eqz v17, :cond_c

    .line 793
    :try_start_13
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    goto/16 :goto_7

    .line 795
    :catch_1
    move-exception v3

    .line 796
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 768
    :cond_1b
    const/4 v3, 0x0

    goto :goto_9

    .line 628
    :cond_1c
    :try_start_14
    const-string v14, "Referer"

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v14, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;)V

    .line 630
    const-string v4, "GET"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c(Ljava/lang/String;)V

    .line 631
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-object v14, v15

    move-object v4, v3

    move v3, v6

    move-object/from16 v6, v17

    .line 633
    goto/16 :goto_0

    .line 636
    :cond_1d
    new-instance v4, Ljava/io/IOException;

    const-string v8, "Redirect failed!"

    invoke-direct {v4, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 732
    :catch_2
    move-exception v8

    move v4, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v13

    move-wide v13, v11

    move-wide v11, v9

    move-object v9, v3

    move v10, v5

    move v5, v7

    .line 733
    :goto_d
    const/16 v18, 0x1

    .line 735
    :try_start_15
    instance-of v3, v8, Ljava/io/IOException;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v3, :cond_1f

    if-eqz v6, :cond_1f

    .line 736
    const/4 v3, 0x0

    .line 738
    :try_start_16
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-result-object v3

    .line 740
    const/16 v7, 0x2800

    :try_start_17
    new-array v7, v7, [B

    .line 741
    :cond_1e
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    move-result v20

    if-gtz v20, :cond_1e

    .line 745
    if-eqz v3, :cond_1f

    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_17
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :cond_1f
    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v7, p1

    .line 749
    :try_start_19
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(ZILjava/net/HttpURLConnection;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 752
    if-eqz v4, :cond_21

    const/16 v3, 0xc8

    if-eq v5, v3, :cond_20

    const/16 v3, 0xce

    if-ne v5, v3, :cond_21

    .line 753
    :cond_20
    const-string v3, "recvedData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rcvSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_21
    if-eqz p2, :cond_22

    move-object/from16 v0, p2

    iget-object v3, v0, Lpkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_23

    .line 755
    :cond_22
    const-string v3, "oneHttpSliceFinish"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errstr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    const/16 v4, -0x2537

    if-ne v3, v4, :cond_23

    .line 757
    const-string v3, "httpHeader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "req:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ak:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_23
    :try_start_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v3, :cond_24

    if-eqz v9, :cond_24

    .line 764
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v3, v9}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 766
    :cond_24
    add-long v4, v13, v11

    .line 767
    const-wide/16 v7, 0x0

    cmp-long v3, v4, v7

    if-eqz v3, :cond_25

    .line 768
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e()Ljava/lang/String;

    move-result-object v3

    const-string v7, "POST"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const/4 v3, 0x1

    .line 769
    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;ZJ)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    .line 771
    :cond_25
    if-eqz v15, :cond_26

    .line 773
    :try_start_1b
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9

    .line 778
    :cond_26
    :goto_10
    if-eqz v17, :cond_27

    .line 780
    :try_start_1c
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    .line 785
    :cond_27
    :goto_11
    if-eqz v16, :cond_28

    .line 787
    :try_start_1d
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    .line 792
    :cond_28
    :goto_12
    if-eqz v6, :cond_29

    .line 793
    :try_start_1e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    .line 799
    :cond_29
    :goto_13
    if-eqz p2, :cond_2a

    move-object/from16 v0, p2

    iget-object v3, v0, Lpkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_2a
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_c

    .line 801
    if-eqz v18, :cond_5e

    .line 802
    :try_start_1f
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    goto/16 :goto_7

    .line 806
    :catch_3
    move-exception v3

    .line 808
    const-string v4, "notifyError"

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 639
    :cond_2b
    :try_start_20
    new-instance v4, Ljava/lang/Exception;

    const-string v8, "too many redirection"

    invoke-direct {v4, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 752
    :catchall_0
    move-exception v4

    move/from16 v8, v18

    move-object/from16 v24, v3

    move-object v3, v4

    move-object/from16 v4, v24

    :goto_14
    if-eqz v6, :cond_2d

    const/16 v6, 0xc8

    if-eq v7, v6, :cond_2c

    const/16 v6, 0xce

    if-ne v7, v6, :cond_2d

    .line 753
    :cond_2c
    const-string v6, "recvedData"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "rcvSize:"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_2d
    if-eqz p2, :cond_2e

    move-object/from16 v0, p2

    iget-object v5, v0, Lpkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_2f

    .line 755
    :cond_2e
    const-string v5, "oneHttpSliceFinish"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "errstr="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\t msg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    if-eqz v8, :cond_2f

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    const/16 v6, -0x2537

    if-ne v5, v6, :cond_2f

    .line 757
    const-string v5, "httpHeader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "req:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ak:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " resp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_2f
    :try_start_21
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v5, :cond_30

    if-eqz v4, :cond_30

    .line 764
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v5, v4}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 766
    :cond_30
    add-long v5, v11, v9

    .line 767
    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-eqz v4, :cond_31

    .line 768
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e()Ljava/lang/String;

    move-result-object v4

    const-string v7, "POST"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/4 v4, 0x1

    .line 769
    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;ZJ)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a

    .line 771
    :cond_31
    if-eqz v13, :cond_32

    .line 773
    :try_start_22
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a

    .line 778
    :cond_32
    :goto_16
    if-eqz v16, :cond_33

    .line 780
    :try_start_23
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a

    .line 785
    :cond_33
    :goto_17
    if-eqz v15, :cond_34

    .line 787
    :try_start_24
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_a

    .line 792
    :cond_34
    :goto_18
    if-eqz v17, :cond_35

    .line 793
    :try_start_25
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a

    .line 797
    :cond_35
    :goto_19
    throw v3

    .line 646
    :cond_36
    const/4 v4, 0x0

    const/4 v8, 0x2

    :try_start_26
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v8, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;IZ)V

    .line 648
    const/16 v4, 0xc8

    if-eq v7, v4, :cond_37

    const/16 v4, 0xce

    if-ne v7, v4, :cond_59

    .line 649
    :cond_37
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 650
    if-nez v4, :cond_43

    const-string v4, ""

    .line 652
    :goto_1a
    if-nez p3, :cond_45

    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:Z

    if-eqz v8, :cond_45

    const-string v8, "text/vnd.wap.wml"

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v14, -0x1

    if-ne v8, v14, :cond_38

    const-string v8, "application/vnd.wap.wmlc"

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v14, -0x1

    if-eq v8, v14, :cond_45

    .line 655
    :cond_38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 657
    const-string v4, "Q.richmedia.HttpCommunicator"

    const/4 v8, 0x2

    const-string v14, "dealing payment"

    invoke-static {v4, v8, v14}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    :cond_39
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lpkc;Z)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_2
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 752
    const/16 v4, 0xc8

    if-eq v7, v4, :cond_3a

    const/16 v4, 0xce

    if-ne v7, v4, :cond_3b

    .line 753
    :cond_3a
    const-string v4, "recvedData"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rcvSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_3b
    if-eqz p2, :cond_3c

    move-object/from16 v0, p2

    iget-object v4, v0, Lpkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3d

    .line 755
    :cond_3c
    const-string v4, "oneHttpSliceFinish"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errstr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_3d
    :try_start_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v4, :cond_3e

    if-eqz v3, :cond_3e

    .line 764
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v3}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 766
    :cond_3e
    add-long v4, v11, v9

    .line 767
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3f

    .line 768
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e()Ljava/lang/String;

    move-result-object v3

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v3, 0x1

    .line 769
    :goto_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;ZJ)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4

    .line 771
    :cond_3f
    if-eqz v13, :cond_40

    .line 773
    :try_start_28
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_11
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4

    .line 778
    :cond_40
    :goto_1c
    if-eqz v16, :cond_41

    .line 780
    :try_start_29
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_12
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4

    .line 785
    :cond_41
    :goto_1d
    if-eqz v15, :cond_42

    .line 787
    :try_start_2a
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_4

    .line 792
    :cond_42
    :goto_1e
    if-eqz v17, :cond_c

    .line 793
    :try_start_2b
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4

    goto/16 :goto_7

    .line 795
    :catch_4
    move-exception v3

    .line 796
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 650
    :cond_43
    :try_start_2c
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1a

    .line 768
    :cond_44
    const/4 v3, 0x0

    goto :goto_1b

    .line 664
    :cond_45
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ai:Ljava/lang/String;

    if-eqz v8, :cond_47

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ai:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_47

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_47

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ai:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_47

    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_46

    .line 666
    const-string v8, "CheckContentType"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, " real content type :"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v20, ",reqType:"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ai:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8, v14}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :cond_46
    new-instance v8, Ljava/io/IOException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "unaccpet content type . req :"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ai:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v20, ",real:"

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 673
    :cond_47
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmp-long v4, v20, v22

    if-nez v4, :cond_48

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e()Ljava/lang/String;

    move-result-object v4

    const-string v8, "POST"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    .line 674
    new-instance v4, Ljava/io/IOException;

    const-string v8, "content-length zero"

    invoke-direct {v4, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 675
    :cond_48
    const-string v4, "recvDataStart"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "totalLen:"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v8}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmp-long v4, v20, v22

    if-eqz v4, :cond_49

    .line 679
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:J

    move-wide/from16 v22, v0

    sub-long v20, v20, v22

    move-wide/from16 v0, v20

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:J

    .line 682
    :cond_49
    const/4 v4, 0x3

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 684
    const-wide/16 v20, 0xa0

    add-long v9, v9, v20

    .line 685
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_2
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    move-result-object v16

    .line 687
    :try_start_2d
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_25
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 688
    const/16 v4, 0x2800

    :try_start_2e
    new-array v8, v4, [B
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_26
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    .line 690
    const/4 v4, 0x0

    move/from16 v24, v4

    move v4, v5

    move/from16 v5, v24

    .line 691
    :cond_4a
    :goto_1f
    :try_start_2f
    array-length v13, v8

    sub-int/2addr v13, v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v5, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    if-lez v13, :cond_4c

    .line 692
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lpkc;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 694
    int-to-long v0, v13

    move-wide/from16 v20, v0

    add-long v9, v9, v20

    .line 695
    add-int/2addr v5, v13

    .line 696
    add-int/2addr v4, v13

    .line 697
    array-length v13, v8

    if-lt v5, v13, :cond_4a

    .line 698
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 699
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a([B)V

    .line 700
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 701
    const/4 v5, 0x0

    goto :goto_1f

    .line 703
    :cond_4b
    invoke-virtual {v14, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 704
    const/4 v5, 0x0

    goto :goto_1f

    .line 708
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Z

    move-result v13

    if-eqz v13, :cond_57

    .line 709
    if-lez v5, :cond_4d

    .line 710
    new-array v13, v5, [B

    .line 711
    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v8, v0, v13, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 712
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a([B)V

    .line 713
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 724
    :cond_4d
    :goto_20
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    move-object v5, v14

    move-object/from16 v13, v16

    .line 726
    :goto_21
    const/4 v8, 0x4

    :try_start_30
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2, v8}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_27
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    move-object/from16 v16, v13

    move-object v13, v5

    move v5, v4

    .line 752
    :goto_22
    const/16 v4, 0xc8

    if-eq v7, v4, :cond_4e

    const/16 v4, 0xce

    if-ne v7, v4, :cond_4f

    .line 753
    :cond_4e
    const-string v4, "recvedData"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rcvSize:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_4f
    if-eqz p2, :cond_50

    move-object/from16 v0, p2

    iget-object v4, v0, Lpkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_51

    .line 755
    :cond_50
    const-string v4, "oneHttpSliceFinish"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errstr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    if-eqz v18, :cond_51

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    const/16 v5, -0x2537

    if-ne v4, v5, :cond_51

    .line 757
    const-string v4, "httpHeader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "req:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ak:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " resp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->al:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_51
    :try_start_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v4, :cond_52

    if-eqz v3, :cond_52

    .line 764
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v3}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 766
    :cond_52
    add-long v4, v11, v9

    .line 767
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_53

    .line 768
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e()Ljava/lang/String;

    move-result-object v3

    const-string v6, "POST"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    const/4 v3, 0x1

    .line 769
    :goto_23
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;ZJ)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_5

    .line 771
    :cond_53
    if-eqz v13, :cond_54

    .line 773
    :try_start_32
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_14
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_5

    .line 778
    :cond_54
    :goto_24
    if-eqz v16, :cond_55

    .line 780
    :try_start_33
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_15
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_5

    .line 785
    :cond_55
    :goto_25
    if-eqz v15, :cond_56

    .line 787
    :try_start_34
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_16
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_5

    .line 792
    :cond_56
    :goto_26
    if-eqz v17, :cond_29

    .line 793
    :try_start_35
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_5

    goto/16 :goto_13

    .line 795
    :catch_5
    move-exception v3

    .line 796
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_13

    .line 716
    :cond_57
    if-lez v5, :cond_58

    .line 717
    const/4 v13, 0x0

    :try_start_36
    invoke-virtual {v14, v8, v13, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 719
    :cond_58
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 720
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 721
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a([B)V

    .line 722
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_6
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    goto/16 :goto_20

    .line 732
    :catch_6
    move-exception v8

    move v5, v7

    move/from16 v24, v4

    move v4, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-wide v13, v11

    move-wide v11, v9

    move-object v9, v3

    move/from16 v10, v24

    goto/16 :goto_d

    .line 728
    :cond_59
    const/4 v8, 0x1

    .line 729
    :try_start_37
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b(ILjava/net/HttpURLConnection;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_2
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    move/from16 v18, v8

    goto/16 :goto_22

    .line 768
    :cond_5a
    const/4 v3, 0x0

    goto :goto_23

    .line 743
    :catch_7
    move-exception v7

    .line 745
    if-eqz v3, :cond_1f

    :try_start_38
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_8
    .catchall {:try_start_38 .. :try_end_38} :catchall_2

    goto/16 :goto_e

    :catch_8
    move-exception v3

    goto/16 :goto_e

    :catchall_1
    move-exception v7

    move-object/from16 v24, v7

    move-object v7, v3

    move-object/from16 v3, v24

    :goto_27
    if-eqz v7, :cond_5b

    :try_start_39
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_18
    .catchall {:try_start_39 .. :try_end_39} :catchall_2

    :cond_5b
    :goto_28
    :try_start_3a
    throw v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2

    .line 752
    :catchall_2
    move-exception v3

    move v7, v5

    move/from16 v8, v18

    move v5, v10

    move-wide/from16 v24, v11

    move-wide v11, v13

    move-object v13, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    move v6, v4

    move-object v4, v9

    move-wide/from16 v9, v24

    goto/16 :goto_14

    .line 768
    :cond_5c
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 795
    :catch_9
    move-exception v3

    .line 796
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_13

    .line 768
    :cond_5d
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 795
    :catch_a
    move-exception v4

    .line 796
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_19

    .line 804
    :cond_5e
    const/4 v3, 0x5

    :try_start_3b
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_3

    goto/16 :goto_7

    .line 775
    :catch_b
    move-exception v3

    goto/16 :goto_4

    .line 782
    :catch_c
    move-exception v3

    goto/16 :goto_5

    .line 789
    :catch_d
    move-exception v3

    goto/16 :goto_6

    .line 775
    :catch_e
    move-exception v3

    goto/16 :goto_a

    .line 782
    :catch_f
    move-exception v3

    goto/16 :goto_b

    .line 789
    :catch_10
    move-exception v3

    goto/16 :goto_c

    .line 775
    :catch_11
    move-exception v3

    goto/16 :goto_1c

    .line 782
    :catch_12
    move-exception v3

    goto/16 :goto_1d

    .line 789
    :catch_13
    move-exception v3

    goto/16 :goto_1e

    .line 775
    :catch_14
    move-exception v3

    goto/16 :goto_24

    .line 782
    :catch_15
    move-exception v3

    goto/16 :goto_25

    .line 789
    :catch_16
    move-exception v3

    goto/16 :goto_26

    .line 745
    :catch_17
    move-exception v3

    goto/16 :goto_e

    :catch_18
    move-exception v7

    goto :goto_28

    .line 775
    :catch_19
    move-exception v3

    goto/16 :goto_10

    .line 782
    :catch_1a
    move-exception v3

    goto/16 :goto_11

    .line 789
    :catch_1b
    move-exception v3

    goto/16 :goto_12

    .line 775
    :catch_1c
    move-exception v4

    goto/16 :goto_16

    .line 782
    :catch_1d
    move-exception v4

    goto/16 :goto_17

    .line 789
    :catch_1e
    move-exception v4

    goto/16 :goto_18

    .line 752
    :catchall_3
    move-exception v8

    move-object v15, v12

    move-object/from16 v17, v14

    move/from16 v24, v4

    move-object v4, v3

    move-object v3, v8

    move/from16 v8, v18

    move/from16 v25, v11

    move-wide v11, v6

    move/from16 v7, v25

    move/from16 v6, v24

    goto/16 :goto_14

    :catchall_4
    move-exception v8

    move-object v15, v4

    move-object v4, v3

    move-object v3, v8

    move/from16 v8, v18

    goto/16 :goto_14

    :catchall_5
    move-exception v8

    move-object v15, v14

    move-object/from16 v17, v6

    move v6, v3

    move-object v3, v8

    move/from16 v8, v18

    goto/16 :goto_14

    :catchall_6
    move-exception v6

    move/from16 v8, v18

    move-object v15, v14

    move-object/from16 v24, v6

    move v6, v3

    move-object/from16 v3, v24

    goto/16 :goto_14

    :catchall_7
    move-exception v3

    move/from16 v8, v18

    move-object v15, v14

    goto/16 :goto_14

    :catchall_8
    move-exception v4

    move/from16 v8, v18

    move-object v15, v14

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    goto/16 :goto_14

    :catchall_9
    move-exception v4

    move/from16 v8, v18

    move-object v13, v14

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    goto/16 :goto_14

    :catchall_a
    move-exception v5

    move/from16 v8, v18

    move-object v13, v14

    move/from16 v24, v4

    move-object v4, v3

    move-object v3, v5

    move/from16 v5, v24

    goto/16 :goto_14

    :catchall_b
    move-exception v8

    move-object/from16 v16, v13

    move-object v13, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v8

    move/from16 v8, v18

    goto/16 :goto_14

    :catchall_c
    move-exception v4

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    goto/16 :goto_14

    .line 745
    :catchall_d
    move-exception v7

    move-object/from16 v24, v7

    move-object v7, v3

    move-object/from16 v3, v24

    goto/16 :goto_27

    .line 732
    :catch_1f
    move-exception v8

    move-object v15, v13

    move-object/from16 v17, v16

    move-object/from16 v16, v12

    move-wide/from16 v24, v6

    move-object v6, v14

    move-wide/from16 v13, v24

    move-wide/from16 v26, v9

    move-object v9, v3

    move v10, v5

    move v5, v11

    move-wide/from16 v11, v26

    goto/16 :goto_d

    :catch_20
    move-exception v8

    move-object v15, v13

    move-wide v13, v11

    move-wide v11, v9

    move v10, v5

    move-object v9, v3

    move v5, v7

    move/from16 v24, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v4

    move/from16 v4, v24

    goto/16 :goto_d

    :catch_21
    move-exception v8

    move-object v15, v13

    move-object/from16 v17, v16

    move-object/from16 v16, v14

    move-wide v13, v11

    move-wide v11, v9

    move-object v9, v4

    move v10, v5

    move v4, v3

    move v5, v7

    goto/16 :goto_d

    :catch_22
    move-exception v8

    move-object v15, v13

    move-object/from16 v6, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v14

    move-wide v13, v11

    move-wide v11, v9

    move-object v9, v4

    move v10, v5

    move v4, v3

    move v5, v7

    goto/16 :goto_d

    :catch_23
    move-exception v8

    move-object v15, v13

    move/from16 v24, v5

    move v5, v7

    move/from16 v25, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v14

    move-wide v13, v11

    move-wide v11, v9

    move/from16 v10, v24

    move-object v9, v4

    move/from16 v4, v25

    goto/16 :goto_d

    :catch_24
    move-exception v8

    move v4, v6

    move-object v15, v13

    move-object/from16 v6, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v14

    move-wide v13, v11

    move-wide v11, v9

    move v10, v5

    move-object v9, v3

    move v5, v7

    goto/16 :goto_d

    :catch_25
    move-exception v8

    move v4, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v13

    move-wide v13, v11

    move-wide v11, v9

    move-object v9, v3

    move v10, v5

    move v5, v7

    goto/16 :goto_d

    :catch_26
    move-exception v8

    move v4, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-wide v13, v11

    move-wide v11, v9

    move-object v9, v3

    move v10, v5

    move v5, v7

    goto/16 :goto_d

    :catch_27
    move-exception v8

    move-object/from16 v16, v15

    move-object v15, v5

    move v5, v7

    move-wide/from16 v24, v9

    move v10, v4

    move-object v9, v3

    move v4, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v13

    move-wide v13, v11

    move-wide/from16 v11, v24

    goto/16 :goto_d

    .line 621
    :catch_28
    move-exception v14

    goto/16 :goto_8

    :cond_5f
    move v4, v5

    move-object v5, v13

    move-object/from16 v13, v16

    goto/16 :goto_21

    :cond_60
    move-object v3, v4

    move-object v15, v14

    goto/16 :goto_2
.end method

.method protected a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;ZJ)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 255
    long-to-int v0, p3

    iput v0, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->i:I

    .line 256
    iget v3, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    .line 257
    iget v4, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 258
    iget v2, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->f:I

    .line 259
    if-eq v3, v1, :cond_0

    if-ne v4, v1, :cond_1

    .line 261
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    const-string v0, "flowstat"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fileType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",busiType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorFlowCount;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorFlowCount;

    move v1, p2

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorFlowCount;->a(ZIIIJ)V

    .line 267
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 980
    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:Z

    if-eqz v1, :cond_0

    .line 1014
    :goto_0
    return-void

    .line 982
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 983
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 984
    const-string v2, "Q.richmedia.HttpCommunicator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queueSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mConcurrentRunningMsgs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mConcurrentLimit:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 987
    monitor-exit v1

    goto :goto_0

    .line 1013
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 989
    :cond_2
    :try_start_1
    iget v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->o:I

    iget v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->n:I

    if-ge v2, v3, :cond_3

    .line 990
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a(Z)Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-result-object v2

    .line 991
    if-eqz v2, :cond_3

    .line 992
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lpkc;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 993
    iget-object v6, v5, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 994
    iget-object v7, v5, Lpkc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_4

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)Z

    .line 996
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()V

    .line 997
    iget-object v0, v5, Lpkc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 998
    iput-object v2, v5, Lpkc;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 999
    invoke-virtual {v5, v2}, Lpkc;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 1000
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->o:I

    .line 1001
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->f:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->g:J

    .line 1002
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1003
    const-string v0, "attach"

    const-string v3, ""

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_3
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    .line 1006
    :cond_4
    iget-object v7, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v5, Lpkc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()I

    move-result v6

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()I

    move-result v7

    if-le v6, v7, :cond_5

    .line 1007
    invoke-virtual {v5}, Lpkc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 992
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Lpkc;)V
    .locals 5

    .prologue
    .line 1351
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:Z

    if-eqz v0, :cond_1

    .line 1373
    :cond_0
    :goto_0
    return-void

    .line 1353
    :cond_1
    if-eqz p1, :cond_0

    .line 1355
    iget-object v0, p1, Lpkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1356
    iget v0, p1, Lpkc;->a:I

    .line 1357
    if-ltz v0, :cond_3

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 1358
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpcommunicator_norm_new_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1359
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1360
    new-instance v2, Lpkc;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lpkc;-><init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Landroid/os/Looper;)V

    .line 1361
    iput v0, v2, Lpkc;->a:I

    .line 1362
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1363
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lpkc;

    aput-object v2, v3, v0

    .line 1364
    iget-object v2, p1, Lpkc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1365
    iget v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->o:I

    .line 1366
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceNewThread index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1366
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1369
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1370
    const-string v1, "Q.richmedia.HttpCommunicator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceNewThread,index error occurs. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Lpkc;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 2

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c:Z

    if-nez v0, :cond_0

    .line 505
    new-instance v0, Ljava/io/IOException;

    const-string v1, "httpcommunicator closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    new-instance v0, Ljava/io/IOException;

    const-string v1, "request cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lpkc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "thread should close"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    const-string v0, "interrupt"

    const-string v1, "preempted"

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    new-instance v0, Ljava/io/IOException;

    const-string v1, "preempted by higher msg"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_3
    return-void
.end method

.method a(ZILjava/net/HttpURLConnection;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/16 v3, -0x4e25

    .line 344
    instance-of v0, p5, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    .line 345
    const/16 v0, 0x233c

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    .line 426
    :goto_0
    return-void

    .line 346
    :cond_0
    instance-of v0, p5, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    .line 347
    const/16 v0, 0x2361

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_1
    instance-of v0, p5, Ljava/io/IOException;

    if-eqz v0, :cond_16

    .line 349
    const-string v0, "request cancelled"

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    const/16 v0, 0x234d

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_2
    const-string v0, "httpcommunicator closed"

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    const/16 v0, 0x2496

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_3
    const-string v0, "preempted by higher msg"

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354
    const/16 v0, 0x2491

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_4
    const-string v0, "content-length zero"

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 356
    const-string v0, "Q"

    const-wide/16 v1, -0x253b

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->am:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const/16 v0, -0x2537

    const-string v1, "content zero"

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_5
    instance-of v0, p5, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_6

    .line 361
    const/16 v0, 0x2358

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :cond_6
    instance-of v0, p5, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_9

    .line 364
    instance-of v0, p5, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_8

    .line 365
    if-eqz p1, :cond_7

    .line 366
    const/16 v0, 0x2336

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :cond_7
    const/16 v0, 0x235a

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 371
    :cond_8
    const/16 v0, 0x2359

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :cond_9
    instance-of v0, p5, Ljava/net/SocketException;

    if-eqz v0, :cond_d

    .line 375
    instance-of v0, p5, Ljava/net/ConnectException;

    if-eqz v0, :cond_a

    .line 376
    const/16 v0, 0x235c

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :cond_a
    instance-of v0, p5, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_b

    .line 379
    const/16 v0, 0x235d

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 381
    :cond_b
    instance-of v0, p5, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_c

    .line 382
    const/16 v0, 0x235e

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :cond_c
    const/16 v0, 0x235b

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :cond_d
    instance-of v0, p5, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_e

    .line 389
    const/16 v0, 0x235f

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 391
    :cond_e
    instance-of v0, p5, Ljava/io/EOFException;

    if-eqz v0, :cond_f

    .line 392
    const/16 v0, 0x2360

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 395
    :cond_f
    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 396
    const-string v0, "N_"

    .line 397
    const-string v2, "unreachable)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    :goto_1
    const/16 v2, 0x2357

    invoke-virtual {p4, v2, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    .line 414
    sget-object v1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->am:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :cond_10
    const-string v2, "Connection refused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, -0x4e22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 401
    :cond_11
    const-string v2, "No route to host"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 402
    const-string v2, "SocketException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, -0x4e23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 405
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, -0x4e24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 406
    :cond_13
    const-string v2, "unexpected end of stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 408
    :cond_14
    const-string v2, "Connection timed out"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, -0x4e26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 411
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, -0x4e27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 416
    :cond_16
    instance-of v0, p5, Ljava/lang/SecurityException;

    if-eqz v0, :cond_17

    .line 417
    const/16 v0, 0x233e

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 419
    :cond_17
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "FlowDecoderExp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 421
    const/16 v1, 0x2362

    invoke-virtual {p4, v1, p2, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :cond_18
    const/16 v0, 0x246a

    invoke-static {p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1314
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->e:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1279
    const/4 v0, 0x4

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1066
    iget v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->m:I

    .line 1067
    const/4 v0, -0x1

    .line 1068
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1069
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a()I

    move-result v3

    if-ge v3, v1, :cond_2

    .line 1070
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->k:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 1072
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v3}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z

    .line 1073
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->k:I

    .line 1080
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1082
    iput-object v1, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/lang/Object;

    .line 1083
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1084
    const-string v2, "sendMsgSync"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Ljava/lang/String;)V

    .line 1085
    iget-object v2, p1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1086
    monitor-enter v1

    .line 1088
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1092
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1094
    :cond_1
    return v0

    .line 1076
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1077
    const-string v1, "Q.richmedia.HttpCommunicator"

    const/4 v3, 0x2

    const-string v4, "exceed queue limit"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1080
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1089
    :catch_0
    move-exception v2

    .line 1090
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 1092
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1135
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:Z

    if-eqz v0, :cond_0

    .line 1148
    :goto_0
    return-void

    .line 1137
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:Z

    .line 1138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c:Z

    .line 1139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    const-string v0, "Q.richmedia.HttpCommunicator"

    const/4 v1, 0x2

    const-string v2, "HttpCommunicator close.async doclose"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lpkb;

    invoke-direct {v1, p0}, Lpkb;-><init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method b(ILjava/net/HttpURLConnection;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 4

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    const-wide/16 v0, 0x0

    .line 321
    const-string v2, "X-ErrNo"

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 324
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 338
    :cond_0
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b(IJ)Ljava/lang/String;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->am:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const/16 v1, -0x2537

    invoke-virtual {p3, v1, p1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    .line 341
    return-void

    .line 325
    :catch_0
    move-exception v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 329
    :cond_1
    const-string v2, "User-ReturnCode"

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 332
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    goto :goto_0

    .line 333
    :catch_1
    move-exception v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 4

    .prologue
    .line 1338
    if-eqz p1, :cond_1

    .line 1339
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 1340
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v1, :cond_0

    .line 1342
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 1343
    const/4 v1, 0x2

    const/16 v2, 0x2336

    const-string v3, "sscm http timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(IILjava/lang/String;)V

    .line 1345
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 1347
    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1152
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1153
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1155
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a(Z)Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1156
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1157
    const/16 v5, 0x2496

    const/4 v6, -0x1

    const-string v7, "httpcommunicator_close"

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(IILjava/lang/String;)V

    .line 1158
    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v5

    invoke-interface {v5, v4, v4}, Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    goto :goto_0

    .line 1173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1161
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a()V

    .line 1162
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lpkc;

    array-length v5, v4

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 1163
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lpkc;->sendEmptyMessage(I)Z

    .line 1162
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1166
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lpkc;

    .line 1167
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->o:I

    .line 1168
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->n:I

    .line 1170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1171
    const-string v0, "Q.richmedia.HttpCommunicator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HttpCommunicator close_inter.elapse:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1173
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1174
    return-void
.end method
