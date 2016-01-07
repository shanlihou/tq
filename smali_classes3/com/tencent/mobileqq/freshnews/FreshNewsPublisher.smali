.class public Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "FreshNewsPublisher"


# instance fields
.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

.field private a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

.field private a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field private a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Lcom/tencent/mobileqq/freshnews/FreshNewsManager;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 101
    new-instance v0, Lmxk;

    invoke-direct {v0, p0}, Lmxk;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 130
    new-instance v0, Lmxl;

    invoke-direct {v0, p0}, Lmxl;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 36
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    .line 37
    iput-object p3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/mobileqq/transfile/NearbyPeoplePhotoUploadProcessor;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->addFilter([Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyTransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyTransFileController;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsManager;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)Lcom/tencent/mobileqq/nearby/NearbyAppInterface;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lmxj;

    invoke-direct {v1, p0}, Lmxj;-><init>(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;->a(Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V

    .line 95
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyTransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyTransFileController;->b(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 99
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->uploadingPhotoIndex:I

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsPublisher;->b()V

    .line 46
    return-void
.end method
