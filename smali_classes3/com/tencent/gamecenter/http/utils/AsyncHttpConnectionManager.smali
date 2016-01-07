.class public Lcom/tencent/gamecenter/http/utils/AsyncHttpConnectionManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x5

.field private static a:Lcom/tencent/gamecenter/http/utils/AsyncHttpConnectionManager;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnectionManager;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/tencent/gamecenter/http/utils/AsyncHttpConnectionManager;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnectionManager;->a:Lcom/tencent/gamecenter/http/utils/AsyncHttpConnectionManager;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnectionManager;

    invoke-direct {v0}, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnectionManager;-><init>()V

    sput-object v0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnectionManager;->a:Lcom/tencent/gamecenter/http/utils/AsyncHttpConnectionManager;

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnectionManager;->a:Lcom/tencent/gamecenter/http/utils/AsyncHttpConnectionManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnectionManager;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    return-void
.end method
