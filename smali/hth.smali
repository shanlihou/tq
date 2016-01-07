.class public Lhth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V
    .locals 1

    .prologue
    .line 1310
    iput-object p1, p0, Lhth;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1313
    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    const-string v1, "FeedbackReport"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->doReportLogSelf(ILjava/lang/String;Ljava/lang/String;)V

    .line 1315
    return-void
.end method
