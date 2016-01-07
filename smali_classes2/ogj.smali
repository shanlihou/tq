.class public Logj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 92
    iget-object v0, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/PAAudioPttDownloadProcessor;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v0, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a()V

    .line 99
    iget-object v0, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-object v1, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 113
    :goto_1
    iget-object v0, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005C9B"

    const-string v5, "0X8005C9B"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-object v9, v9, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->p:Ljava/lang/String;

    iget-object v10, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-object v10, v10, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-object v11, v11, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->n:Ljava/lang/String;

    iget-object v12, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-object v12, v12, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->o:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 101
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->b:Z

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->d()V

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->c()V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a()V

    .line 110
    iget-object v0, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-object v1, p0, Logj;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemPAAudio;->a(Ljava/lang/String;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
