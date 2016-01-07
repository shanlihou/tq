.class public Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;

.field a:Ljava/lang/String;

.field public b:I

.field c:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 713
    iput v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:I

    .line 714
    iput v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->b:I

    .line 715
    iput v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->c:I

    .line 716
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:Ljava/lang/String;

    .line 717
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchTask;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$MatchCallback;

    return-void
.end method
