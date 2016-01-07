.class public Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/appcommon/JsWebWorker;

.field protected a:Ljava/lang/String;

.field protected a:[Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/appcommon/JsWebWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;->a:Lcom/tencent/open/appcommon/JsWebWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 87
    iput-object p2, p0, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;->a:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;->b:Ljava/lang/String;

    .line 89
    iput-object p4, p0, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;->c:Ljava/lang/String;

    .line 90
    iput-object p5, p0, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;->a:[Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;->a:Lcom/tencent/open/appcommon/JsWebWorker;

    iget-object v1, p0, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/appcommon/JsWebWorker;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
