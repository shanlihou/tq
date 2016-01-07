.class public Liqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Liqh;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 120
    iget-object v0, p0, Liqh;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E0A"

    const-string v5, "0X8004E0A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Liqh;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->setResult(I)V

    .line 123
    iget-object v0, p0, Liqh;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->finish()V

    .line 124
    return-void
.end method
