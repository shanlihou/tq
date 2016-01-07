.class Lhrb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhra;


# direct methods
.method constructor <init>(Lhra;)V
    .locals 1

    .prologue
    .line 873
    iput-object p1, p0, Lhrb;->a:Lhra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 877
    iget-object v0, p0, Lhrb;->a:Lhra;

    iget-object v0, v0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v0, p0, Lhrb;->a:Lhra;

    iget-object v0, v0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 878
    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lhrb;->a:Lhra;

    iget-object v0, v0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
