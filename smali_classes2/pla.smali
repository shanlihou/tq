.class public Lpla;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lpla;->a:Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;

    .line 184
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lpla;->a:Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v2, "url"

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object v0, p0, Lpla;->a:Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    iget-object v0, p0, Lpla;->a:Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "set_clk_activity"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method
