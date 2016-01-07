.class public Lijj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;)V
    .locals 1

    .prologue
    .line 2601
    iput-object p1, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2604
    iget-object v0, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    .line 2606
    iget-object v0, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-object v1, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->card:Ljava/lang/String;

    .line 2607
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v0

    iget-object v1, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    move-result-object v0

    .line 2610
    if-eqz v0, :cond_6

    .line 2612
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2613
    iget-object v1, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->f:Ljava/lang/String;

    .line 2615
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2616
    iget-object v1, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->g:Ljava/lang/String;

    .line 2618
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2619
    iget-object v1, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->h:Ljava/lang/String;

    .line 2621
    :cond_2
    iget-object v0, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 2622
    iget-object v0, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->f:Ljava/lang/String;

    .line 2624
    :cond_3
    iget-object v0, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 2625
    iget-object v0, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->g:Ljava/lang/String;

    .line 2627
    :cond_4
    iget-object v0, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_5

    .line 2628
    iget-object v0, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->h:Ljava/lang/String;

    .line 2630
    :cond_5
    iget-object v0, p0, Lijj;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lijk;

    invoke-direct {v1, p0}, Lijk;-><init>(Lijj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2637
    :cond_6
    return-void
.end method
