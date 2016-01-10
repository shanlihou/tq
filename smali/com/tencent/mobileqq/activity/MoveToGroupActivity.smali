.class public Lcom/tencent/mobileqq/activity/MoveToGroupActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "PARAM_EXECUTE_IMMEDIATELY"


# instance fields
.field public a:B

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Lhmm;

.field public a:Ljava/util/List;

.field private b:B

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MoveToGroupActivity.smali:38"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lhmm;

    .line 48
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Ljava/util/List;

    .line 53
    new-instance v0, Lhml;

    invoke-direct {v0, p0}, Lhml;-><init>(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 225
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)Lcom/tencent/mobileqq/app/FriendListObserver;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MoveToGroupActivity.smali:68"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MoveToGroupActivity.smali:80"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 187
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;)V

    .line 188
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(I)V

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 191
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MoveToGroupActivity.smali:117"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 198
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MoveToGroupActivity.smali:160"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 203
    const-string v1, "result"

    iget-byte v2, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 204
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->setResult(ILandroid/content/Intent;)V

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    const-string v2, "AIO_edit_category_move"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "AIO"

    const-string v5, "AIO_edit_category_move"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->finish()V

    .line 212
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MoveToGroupActivity.smali:236"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 79
    const v0, 0x7f030156

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->setContentView(I)V

    .line 80
    const v0, 0x7f0a18b4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    const-string v1, "\u8fd4\u56de\u597d\u53cb\u7ba1\u7406"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "friendUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mgid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b:B

    .line 89
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b:B

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:B

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Ljava/util/List;

    .line 94
    const v0, 0x7f090745

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lcom/tencent/widget/XListView;

    .line 97
    new-instance v0, Lhmm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhmm;-><init>(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;Lhml;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lhmm;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lhmm;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MoveToGroupActivity.smali:363"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 136
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b()V

    .line 141
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MoveToGroupActivity.smali:384"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_id:I

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:B

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lhmm;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lhmm;

    invoke-virtual {v0}, Lhmm;->notifyDataSetChanged()V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PARAM_EXECUTE_IMMEDIATELY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:B

    if-ltz v0, :cond_2

    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:B

    iget-byte v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b:B

    if-eq v0, v1, :cond_2

    .line 157
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b:Ljava/lang/String;

    iget-byte v2, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:B

    iget-byte v3, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b:B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;BB)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a()V

    .line 181
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a18f4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->finish()V

    goto :goto_0

    .line 174
    :cond_2
    iget-byte v0, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a:B

    iget-byte v1, p0, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b:B

    if-ne v0, v1, :cond_3

    .line 176
    const v0, 0x7f0a1899

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 180
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->c()V

    goto :goto_0
.end method
