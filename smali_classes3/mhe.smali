.class public Lmhe;
.super Lmgw;
.source "ProGuard"


# instance fields
.field final synthetic c:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 388
    iput-object p1, p0, Lmhe;->c:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    .line 389
    invoke-direct {p0, p1}, Lmgw;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 390
    iput-boolean v1, p0, Lmhe;->a:Z

    .line 391
    iput-boolean v1, p0, Lmhe;->b:Z

    .line 392
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    const-string v0, "StateEnd"

    return-object v0
.end method
