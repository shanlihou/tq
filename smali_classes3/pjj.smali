.class public Lpjj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 294
    const-string v0, ""

    iput-object v0, p0, Lpjj;->a:Ljava/lang/String;

    .line 295
    const/4 v0, -0x1

    iput v0, p0, Lpjj;->a:I

    .line 296
    return-void
.end method
