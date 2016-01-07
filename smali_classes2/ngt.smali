.class public Lngt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 389
    const-string v0, ""

    iput-object v0, p0, Lngt;->a:Ljava/lang/String;

    .line 390
    const/4 v0, -0x1

    iput v0, p0, Lngt;->a:I

    .line 391
    return-void
.end method
