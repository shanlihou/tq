.class public final Lfhh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

.field final synthetic a:Lcom/tencent/biz/ui/MenuItem;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;Lcom/tencent/biz/ui/MenuItem;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lfhh;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    iput-object p2, p0, Lfhh;->a:Lcom/tencent/biz/ui/MenuItem;

    iput-object p3, p0, Lfhh;->a:Ljava/lang/String;

    iput p4, p0, Lfhh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 121
    iget-object v0, p0, Lfhh;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    iget-object v1, p0, Lfhh;->a:Lcom/tencent/biz/ui/MenuItem;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/MenuItem;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfhh;->a:Lcom/tencent/biz/ui/MenuItem;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/MenuItem;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;->a(Ljava/lang/String;II)V

    .line 122
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a()Lcom/tencent/biz/pubaccount/PublicAccountManager;

    move-result-object v1

    iget-object v2, p0, Lfhh;->a:Ljava/lang/String;

    iget-object v3, p0, Lfhh;->a:Lcom/tencent/biz/ui/MenuItem;

    invoke-virtual {v3}, Lcom/tencent/biz/ui/MenuItem;->a()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    move-result-object v7

    .line 128
    if-eqz v7, :cond_0

    iget-object v1, p0, Lfhh;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005EC6"

    const-string v5, "0X8005EC6"

    iget-object v8, p0, Lfhh;->a:Ljava/lang/String;

    iget-object v9, v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lfhh;->a:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v7, v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    :goto_1
    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v11, ""

    goto :goto_1
.end method
