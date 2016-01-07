.class public Lgwe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DetailProfileActivity;)V
    .locals 1

    .prologue
    .line 869
    iput-object p1, p0, Lgwe;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 872
    iget-object v0, p0, Lgwe;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgwe;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->u:I

    if-ne v0, v2, :cond_1

    .line 873
    :cond_0
    if-nez p2, :cond_2

    .line 874
    iget-object v0, p0, Lgwe;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b()V

    .line 875
    iget-object v0, p0, Lgwe;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    const v1, 0x7f0a22b0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgwe;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 883
    :cond_1
    :goto_0
    return-void

    .line 877
    :cond_2
    if-ne p1, v2, :cond_1

    .line 878
    iget-object v0, p0, Lgwe;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b()V

    .line 879
    iget-object v0, p0, Lgwe;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget-object v1, p0, Lgwe;->a:Lcom/tencent/mobileqq/activity/DetailProfileActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->u:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/DetailProfileActivity;->b(I)V

    goto :goto_0
.end method
