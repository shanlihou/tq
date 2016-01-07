.class public Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "RecentOptPopBar"

.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# instance fields
.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/widget/PopupMenuDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:[I

    .line 47
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->b:[I

    .line 50
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->c:[I

    return-void

    .line 44
    nop

    :array_0
    .array-data 4
        0x7f0a1ef2
        0x7f0a1ef5
        0x7f0a1ef0
        0x7f0a1ef6
        0x7f0a1ef8
        0x7f0a1ef9
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0x7f0202a6
        0x7f0202a0
        0x7f0202a5
        0x7f0202a8
        0x7f02028b
        0x7f0202a3
    .end array-data

    .line 50
    :array_2
    .array-data 4
        0x7f0a00ef
        0x7f0a00f0
        0x7f0a00ec
        0x7f0a00f1
        0x7f0a00f3
        0x7f0a00f4
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 62
    new-instance v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;

    invoke-direct {v2}, Lcom/tencent/widget/PopupMenuDialog$MenuItem;-><init>()V

    .line 63
    iput v0, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:I

    .line 64
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->a:Ljava/lang/String;

    .line 65
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->c:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->b:Ljava/lang/String;

    .line 66
    sget-object v3, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->b:[I

    aget v3, v3, v0

    iput v3, v2, Lcom/tencent/widget/PopupMenuDialog$MenuItem;->b:I

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lkcv;

    invoke-direct {v2, p0}, Lkcv;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/widget/PopupMenuDialog;->a(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/widget/PopupMenuDialog$OnClickActionListener;)Lcom/tencent/widget/PopupMenuDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    .line 98
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/widget/PopupMenuDialog;->showAsDropDown(Landroid/view/View;II)V

    .line 119
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0}, Lcom/tencent/widget/PopupMenuDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0}, Lcom/tencent/widget/PopupMenuDialog;->dismiss()V

    .line 111
    :cond_0
    return-void
.end method

.method public c()V
    .locals 12

    .prologue
    const v3, 0x7f0a15d1

    const/4 v6, 0x0

    .line 129
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/camera/QavCameraUsage;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 133
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v1, "from"

    const-string v2, "Conversation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v1, "leftViewText"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v1, "selfSet_leftViewText"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004077"

    const-string v5, "0X8004077"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004075"

    const-string v5, "0X8004075"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v0

    .line 148
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a0582

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->i()V

    goto :goto_0
.end method

.method public e()V
    .locals 12

    .prologue
    const v3, 0x7f0a15d1

    const/4 v6, 0x0

    .line 158
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v1, "leftViewText"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v1, "selfSet_leftViewText"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004839"

    const-string v5, "0X8004839"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public f()V
    .locals 12

    .prologue
    const v3, 0x7f0a15d1

    const/4 v6, 0x0

    .line 167
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v1, "leftViewText"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v1, "selfSet_leftViewText"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800483A"

    const-string v5, "0X800483A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public g()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053AD"

    const-string v5, "0X80053AD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const-string v1, "mqqapi://wallet/open?src_type=web&viewtype=0&version=1&view=7"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 184
    return-void
.end method

.method protected i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 187
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const-string v1, "param_type"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    const-string v1, "param_subtype"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string v1, "param_from"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string v1, "param_title"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a1ef1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "param_done_button_wording"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a1ad3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v1, "param_done_button_highlight_wording"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a1e3b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v1, "param_entrance"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v1, "param_max"

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string v1, "param_exit_animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string v1, "param_back_button_side"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v2, 0x578

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f04000f

    const v2, 0x7f040010

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 201
    return-void
.end method

.method public j()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 205
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v1, "param_type"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string v1, "param_subtype"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string v1, "param_from"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string v1, "param_title"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a1ef0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "param_done_button_wording"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a1e17

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v1, "param_done_button_highlight_wording"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0a1e18

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v1, "param_max"

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    const-string v1, "multi_chat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    const-string v1, "param_exit_animation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string v1, "param_back_button_side"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v2, 0x514

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f040011

    const v2, 0x7f040012

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004074"

    const-string v5, "0X8004074"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0}, Lcom/tencent/widget/PopupMenuDialog;->a()V

    .line 226
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentOptPopBar;->a:Lcom/tencent/widget/PopupMenuDialog;

    invoke-virtual {v0}, Lcom/tencent/widget/PopupMenuDialog;->dismiss()V

    .line 124
    return-void
.end method
