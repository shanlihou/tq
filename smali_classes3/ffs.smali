.class public Lffs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/EditUniqueTitleActivity;Landroid/app/AlertDialog;)V
    .locals 1

    .prologue
    .line 395
    iput-object p1, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iput-object p2, p0, Lffs;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 398
    iget-object v0, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 420
    :goto_0
    iget-object v0, p0, Lffs;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 421
    return-void

    .line 401
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v1

    .line 402
    iget-object v3, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iput-object v0, v3, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    long-to-int v1, v1

    const v2, 0x278d00

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    .line 404
    iget-object v0, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v1, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v1, v1, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v2, v2, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v3, v3, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    iget-object v4, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget v4, v4, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Lcom/tencent/biz/troop/EditUniqueTitleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 405
    iget-object v0, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "mber_title"

    const-string v5, "suc_title"

    iget-object v7, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v8, v7, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    iget-object v7, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v7, v7, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v9, "0"

    :goto_1
    const-string v10, "1"

    const-string v11, "1"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v9, "1"

    goto :goto_1

    .line 409
    :pswitch_1
    iget-object v1, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iput-object v0, v1, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    .line 411
    iget-object v0, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v1, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v1, v1, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    iget-object v2, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v2, v2, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v3, v3, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    iget-object v4, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget v4, v4, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->h:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->a(Lcom/tencent/biz/troop/EditUniqueTitleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    iget-object v0, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "mber_title"

    const-string v5, "suc_title"

    iget-object v7, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v8, v7, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    iget-object v7, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v7, v7, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->k:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v9, "0"

    :goto_2
    const-string v10, "1"

    const-string v11, "0"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v9, "1"

    goto :goto_2

    .line 416
    :pswitch_2
    iget-object v0, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v0, v0, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "mber_title"

    const-string v5, "cancle_title"

    iget-object v7, p0, Lffs;->a:Lcom/tencent/biz/troop/EditUniqueTitleActivity;

    iget-object v8, v7, Lcom/tencent/biz/troop/EditUniqueTitleActivity;->i:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
