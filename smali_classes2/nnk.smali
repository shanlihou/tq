.class public Lnnk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lnnk;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lnnk;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005294"

    const-string v5, "0X8005294"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v0, "edit"

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "on touch edittext"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lnnk;->a:Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:Z

    .line 270
    :cond_0
    return v6
.end method
