.class public Lopm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lopm;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iput-object p2, p0, Lopm;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 201
    iget-object v0, p0, Lopm;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lopm;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lopm;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->cancel()V

    .line 204
    :cond_0
    iget-object v0, p0, Lopm;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->b(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;)Z

    .line 206
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "qlife_comment"

    const-string v5, "cancel"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lopm;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;

    iget-object v11, v7, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->aq:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void
.end method
