.class Lhre;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lhrd;


# direct methods
.method constructor <init>(Lhrd;I)V
    .locals 1

    .prologue
    .line 1071
    iput-object p1, p0, Lhre;->a:Lhrd;

    iput p2, p0, Lhre;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1075
    iget v0, p0, Lhre;->a:I

    if-nez v0, :cond_1

    .line 1076
    iget-object v0, p0, Lhre;->a:Lhrd;

    iget-object v0, v0, Lhrd;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const v1, 0x7f0a185e

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(II)V

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1077
    :cond_1
    iget v0, p0, Lhre;->a:I

    if-ne v0, v2, :cond_2

    .line 1078
    iget-object v0, p0, Lhre;->a:Lhrd;

    iget-object v0, v0, Lhrd;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const v1, 0x7f0a0005

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(II)V

    goto :goto_0

    .line 1079
    :cond_2
    iget v0, p0, Lhre;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1080
    iget-object v0, p0, Lhre;->a:Lhrd;

    iget-object v0, v0, Lhrd;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(II)V

    goto :goto_0
.end method
