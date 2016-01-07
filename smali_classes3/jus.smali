.class public Ljus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/ContactListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Ljus;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 303
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljus;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/troop/activity/ContactsTroopActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    iget-object v1, p0, Ljus;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b(Landroid/content/Intent;I)V

    .line 307
    iget-object v0, p0, Ljus;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B38"

    const-string v5, "0X8005B38"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    return-void
.end method
