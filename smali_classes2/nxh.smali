.class public Lnxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V
    .locals 1

    .prologue
    .line 750
    iput-object p1, p0, Lnxh;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 753
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    .line 754
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lnxh;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 755
    const-string v2, "url"

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    iget-object v0, p0, Lnxh;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->startActivity(Landroid/content/Intent;)V

    .line 759
    return-void
.end method
