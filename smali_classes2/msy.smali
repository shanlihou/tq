.class public Lmsy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V
    .locals 1

    .prologue
    .line 1156
    iput-object p1, p0, Lmsy;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1159
    iget-object v0, p0, Lmsy;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->c:Z

    if-eqz v0, :cond_0

    .line 1160
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lmsy;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lmsy;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-wide v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1000"

    const-string v5, "52"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1163
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1164
    const-string v1, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=complete&response={\"ret\":0}"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lmsy;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-wide v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "addToQQFavorites"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1165
    iget-object v1, p0, Lmsy;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pkg_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1167
    iget-object v1, p0, Lmsy;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const/high16 v2, 0x10000000

    invoke-static {v1, v7, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1168
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1169
    const-string v2, "is_share_flag"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1170
    iget-object v2, p0, Lmsy;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-wide v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 1171
    const-string v2, "activity_finish_run_pendingIntent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1173
    :cond_1
    iget-object v0, p0, Lmsy;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lmsy;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3, v8}, Lcooperation/qqfav/QfavHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;IZ)Z

    .line 1174
    iget-object v0, p0, Lmsy;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v9, v7}, Lcooperation/qqfav/QfavReport;->b(Lmqq/app/AppRuntime;II)V

    .line 1175
    return-void
.end method
