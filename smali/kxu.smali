.class public Lkxu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ScreenShot;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ScreenShot;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lkxu;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 125
    iget-object v0, p0, Lkxu;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ScreenShot;->a(Lcom/tencent/mobileqq/app/ScreenShot;)V

    .line 126
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005008"

    const-string v5, "0X8005008"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-boolean v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MobileIssueSettings;->g:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->a()Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;

    move-result-object v0

    iget-object v1, p0, Lkxu;->a:Lcom/tencent/mobileqq/app/ScreenShot;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/ScreenShot;->a:Landroid/view/Window;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiAdapterUtil;->b(Landroid/view/Window;)V

    .line 136
    :cond_0
    return-void
.end method
