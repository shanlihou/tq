.class public Logq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Logq;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 88
    iget-object v1, p0, Logq;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

    invoke-static {v1, v0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;Landroid/content/Context;Landroid/view/View;)V

    .line 89
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005BA3"

    const-string v5, "0X8005BA3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    const v1, 0x7f0a1326

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 98
    const/16 v1, 0xe8

    const-string v2, ""

    const-string v3, "\u5f53\u524d\u662f\u975ewifi\u7f51\u7edc\uff0c\u662f\u5426\u4f7f\u7528\u79fb\u52a8\u7f51\u7edc\u64ad\u653e\u89c6\u9891\uff1f"

    const v4, 0x7f0a132c

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f0a132d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Logr;

    invoke-direct {v6, p0, v0, p1}, Logr;-><init>(Logq;Landroid/content/Context;Landroid/view/View;)V

    new-instance v7, Logs;

    invoke-direct {v7, p0}, Logs;-><init>(Logq;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
