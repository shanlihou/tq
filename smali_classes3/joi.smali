.class public Ljoi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Ljoi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 159
    iget-object v0, p0, Ljoi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lcom/tencent/biz/addContactTroopView/TroopCardBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/addContactTroopView/TroopCardBanner;->d()V

    .line 160
    :cond_0
    iget-object v0, p0, Ljoi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactBaseView$IAddContactContext;->a()V

    .line 161
    iget-object v0, p0, Ljoi;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004BEC"

    const-string v5, "0X8004BEC"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method
