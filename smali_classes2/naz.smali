.class public Lnaz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1402
    iput-object p1, p0, Lnaz;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iput-object p2, p0, Lnaz;->a:Ljava/lang/String;

    iput-object p3, p0, Lnaz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1405
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web"

    const-string v5, "jsapi_addShortcut_dialog_click"

    const/4 v8, -0x2

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1409
    const-string v1, "-2"

    const-string v2, "user cancel"

    iget-object v3, p0, Lnaz;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1410
    iget-object v1, p0, Lnaz;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v2, p0, Lnaz;->b:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1411
    return-void
.end method
