.class public Lliv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:B

.field public a:J

.field public a:Ljava/lang/String;

.field public a:S

.field public a:[B

.field public b:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    iput-short v1, p0, Lliv;->a:S

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lliv;->a:[B

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lliv;->a:Ljava/lang/String;

    .line 56
    iput-short v1, p0, Lliv;->b:S

    return-void
.end method
