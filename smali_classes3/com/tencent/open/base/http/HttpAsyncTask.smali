.class public abstract Lcom/tencent/open/base/http/HttpAsyncTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# static fields
.field protected static final i:Ljava/lang/String; = "https://openmobile.qq.com/"


# instance fields
.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    iput-object v1, p0, Lcom/tencent/open/base/http/HttpAsyncTask;->j:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/tencent/open/base/http/HttpAsyncTask;->k:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/open/base/http/HttpAsyncTask;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://openmobile.qq.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/base/http/HttpAsyncTask;->j:Ljava/lang/String;

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/tencent/open/base/http/HttpAsyncTask;->k:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 42
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
