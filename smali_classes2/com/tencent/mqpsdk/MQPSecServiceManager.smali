.class public Lcom/tencent/mqpsdk/MQPSecServiceManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "intchk"

.field public static final b:Ljava/lang/String; = "app_scan"

.field public static final c:Ljava/lang/String; = "sig_check"

.field public static final d:Ljava/lang/String; = "emu_detect"


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lcom/tencent/mqpsdk/INetTransportProvider;

.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mqpsdk/INetTransportProvider;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput-object v1, p0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Landroid/content/Context;

    .line 22
    iput-object v1, p0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Lcom/tencent/mqpsdk/INetTransportProvider;

    .line 24
    iput-object v1, p0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Lcom/tencent/mqpsdk/INetTransportProvider;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Ljava/util/Map;

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    iget-object v0, p0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_3
    const-string v1, "intchk"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    new-instance v0, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;

    invoke-direct {v0, p0}, Lcom/tencent/mqpsdk/secsrv/MQPIntChkService;-><init>(Lcom/tencent/mqpsdk/MQPSecServiceManager;)V

    .line 55
    :cond_4
    :goto_1
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/mqpsdk/MQPSecServiceManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_5
    const-string v1, "app_scan"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    new-instance v0, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;

    invoke-direct {v0, p0}, Lcom/tencent/mqpsdk/secsrv/MQPAPPScanService;-><init>(Lcom/tencent/mqpsdk/MQPSecServiceManager;)V

    goto :goto_1

    .line 49
    :cond_6
    const-string v1, "sig_check"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    new-instance v0, Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService;

    invoke-direct {v0, p0}, Lcom/tencent/mqpsdk/secsrv/MQPSigCheckService;-><init>(Lcom/tencent/mqpsdk/MQPSecServiceManager;)V

    goto :goto_1

    .line 51
    :cond_7
    const-string v1, "emu_detect"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    new-instance v0, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;

    invoke-direct {v0, p0}, Lcom/tencent/mqpsdk/secsrv/MQPEmuDetectService;-><init>(Lcom/tencent/mqpsdk/MQPSecServiceManager;)V

    goto :goto_1
.end method
