.class public Lkxr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

.field a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SaveTrafficHandler;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    iput-object p1, p0, Lkxr;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 475
    iput-boolean v1, p0, Lkxr;->b:Z

    .line 478
    iput p2, p0, Lkxr;->a:I

    .line 479
    iput-boolean p3, p0, Lkxr;->a:Z

    .line 480
    iput-boolean v1, p0, Lkxr;->b:Z

    .line 482
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 486
    iget-object v0, p0, Lkxr;->a:Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    iget v1, p0, Lkxr;->a:I

    iget-boolean v2, p0, Lkxr;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->a(IZI)V

    .line 487
    return-void
.end method
