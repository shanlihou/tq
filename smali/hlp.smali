.class Lhlp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcannon/Visitor;

.field final synthetic a:Lhlo;


# direct methods
.method constructor <init>(Lhlo;Lcannon/Visitor;)V
    .locals 1

    .prologue
    .line 443
    iput-object p1, p0, Lhlp;->a:Lhlo;

    iput-object p2, p0, Lhlp;->a:Lcannon/Visitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 447
    iget-object v0, p0, Lhlp;->a:Lhlo;

    iget-object v0, v0, Lhlo;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lhlp;->a:Lcannon/Visitor;

    iget-wide v2, v2, Lcannon/Visitor;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xbbb

    const/4 v5, 0x0

    iget-object v6, p0, Lhlp;->a:Lcannon/Visitor;

    iget-object v6, v6, Lcannon/Visitor;->name:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lhlp;->a:Lhlo;

    iget-object v9, v9, Lhlo;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-static {v9}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->a(Lcom/tencent/mobileqq/activity/MayKnowManActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lhlp;->a:Lhlo;

    iget-object v1, v1, Lhlo;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->startActivity(Landroid/content/Intent;)V

    .line 453
    iget-object v0, p0, Lhlp;->a:Lhlo;

    iget-object v0, v0, Lhlo;->a:Lcom/tencent/mobileqq/activity/MayKnowManActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/MayKnowManActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Contacts_tab"

    const-string v5, "Contacts_tab_frdoffer_add"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    return-void
.end method
