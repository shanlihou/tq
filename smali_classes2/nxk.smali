.class public Lnxk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V
    .locals 1

    .prologue
    .line 1169
    iput-object p1, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1173
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1175
    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1176
    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v1, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const v3, 0x7f0a1326

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1221
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1182
    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz v3, :cond_0

    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 1185
    iget-object v4, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Lcom/tencent/mobileqq/richstatus/RichStatus;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1186
    iget-object v4, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    if-nez v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v4, v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Z)Z

    .line 1188
    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    new-instance v3, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v4, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v5, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getTitleBarHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 1189
    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    const-string v3, "\u6b63\u5728\u5220\u9664"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 1190
    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 1192
    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1194
    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 1195
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1196
    const-string v1, "k_cmd"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1197
    iget-object v1, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1216
    :cond_2
    :goto_2
    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v1, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)V

    .line 1218
    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->d()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 1186
    goto :goto_1

    .line 1206
    :cond_4
    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1207
    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:[B

    if-eqz v0, :cond_2

    .line 1208
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v3, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/richstatus/StatusServlet;

    invoke-direct {v0, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1209
    const-string v3, "k_cmd"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1210
    const-string v3, "k_status_key"

    iget-object v4, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:[B

    invoke-virtual {v0, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1211
    const-string v3, "k_status_flag"

    iget-object v4, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->c(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    invoke-virtual {v0, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1212
    iget-object v1, p0, Lnxk;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 1211
    goto :goto_3
.end method
