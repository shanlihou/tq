.class public Lmhm;
.super Lmhe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V
    .locals 1

    .prologue
    .line 3361
    iput-object p1, p0, Lmhm;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    .line 3362
    invoke-direct {p0, p1}, Lmhe;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3364
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3367
    const-string v0, "StateRefuseByPC"

    return-object v0
.end method
