.class public Lmsn;
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
    .line 1176
    iput-object p1, p0, Lmsn;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 1179
    iget-object v0, p0, Lmsn;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->c:Z

    if-eqz v0, :cond_0

    .line 1180
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lmsn;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lmsn;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-wide v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1000"

    const-string v5, "51"

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1182
    :cond_0
    iget-object v0, p0, Lmsn;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "addToQQFavorites"

    iget-object v3, p0, Lmsn;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-wide v3, v3, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a(Landroid/app/Activity;ZLjava/lang/String;J)V

    .line 1183
    return-void
.end method
