.class public Lmid;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4161
    iput-object p1, p0, Lmid;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 4162
    iput v1, p0, Lmid;->a:I

    .line 4163
    iput v1, p0, Lmid;->b:I

    .line 4164
    iput-boolean v1, p0, Lmid;->a:Z

    .line 4165
    iput-boolean v1, p0, Lmid;->b:Z

    .line 4166
    iput-boolean v1, p0, Lmid;->c:Z

    return-void
.end method
