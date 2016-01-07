.class Ljpa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljoz;


# direct methods
.method constructor <init>(Ljoz;)V
    .locals 1

    .prologue
    .line 588
    iput-object p1, p0, Ljpa;->a:Ljoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 591
    iget-object v0, p0, Ljpa;->a:Ljoz;

    iget-object v0, v0, Ljoz;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/SystemMsgListView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 592
    iget-object v0, p0, Ljpa;->a:Ljoz;

    iget-object v0, v0, Ljoz;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "frd_recommend"

    const-string v5, "clean_apply"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    return-void
.end method
