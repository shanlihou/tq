.class public Lkyn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field a:Lcom/tencent/ims/signature$SignatureReport;

.field final synthetic a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

.field public a:Ljava/lang/String;

.field a:Lkym;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/StartAppCheckHandler;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lkyn;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 92
    iput-object p2, p0, Lkyn;->a:Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/tencent/ims/signature$SignatureReport;

    invoke-direct {v0}, Lcom/tencent/ims/signature$SignatureReport;-><init>()V

    iput-object v0, p0, Lkyn;->a:Lcom/tencent/ims/signature$SignatureReport;

    .line 94
    return-void
.end method
