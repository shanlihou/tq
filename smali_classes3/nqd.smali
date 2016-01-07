.class public Lnqd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;)V
    .locals 1

    .prologue
    .line 581
    iput-object p1, p0, Lnqd;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 584
    iget-object v0, p0, Lnqd;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->e()V

    .line 585
    iget-object v0, p0, Lnqd;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->h()V

    .line 587
    iget-object v0, p0, Lnqd;->a:Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/VipProfileCardBaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_SummaryCard"

    const-string v3, ""

    const-string v4, "SummaryCard"

    const-string v5, "CLICK_VIPOPENSERVICE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    return-void
.end method
