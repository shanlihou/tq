.class public Ljvs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Ljvs;->a:Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 40
    iget-object v0, p0, Ljvs;->a:Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 41
    iget-object v0, p0, Ljvs;->a:Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800421C"

    const-string v5, "0X800421C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method
