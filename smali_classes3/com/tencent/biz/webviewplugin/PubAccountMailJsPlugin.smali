.class public Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "showMenu"

.field private static final d:Ljava/lang/String; = "mail"


# instance fields
.field private a:Landroid/content/ClipboardManager;

.field private a:Landroid/text/ClipboardManager;

.field private a:Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;

.field public a:Lcom/tencent/widget/ActionSheet;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const-class v0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Landroid/content/ClipboardManager;

    .line 36
    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Landroid/text/ClipboardManager;

    .line 37
    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;

    .line 39
    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v1, "phone"

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 223
    return-void
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 125
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B43"

    const-string v5, "0X8004B43"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    const-string v3, "tel:%s"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Dial %s success"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c()V

    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 134
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B44"

    const-string v5, "0X8004B44"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smsto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Send SMS to %s success"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->d()V

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const v6, 0x7f0a2366

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 147
    const v2, 0x7f0a2367

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 148
    const/4 v2, 0x2

    const v3, 0x7f0a2368

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 149
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(Ljava/lang/String;)V

    .line 150
    new-instance v2, Lfiy;

    invoke-direct {v2, p0}, Lfiy;-><init>(Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;

    if-nez v0, :cond_1

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->show()V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->e()V

    return-void
.end method

.method private e()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Landroid/text/ClipboardManager;

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Landroid/text/ClipboardManager;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    sget-object v0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Copy %s success"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_1
    return-void

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Landroid/content/ClipboardManager;

    if-nez v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Landroid/content/ClipboardManager;

    .line 198
    :cond_3
    const-string v0, "qqMailTel"

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->f()V

    return-void
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 207
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B45"

    const-string v5, "0X8004B45"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "android.intent.action.INSERT"

    const-string v1, "vnd.android.cursor.dir/contact"

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public static synthetic f(Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->g()V

    return-void
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 213
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B46"

    const-string v5, "0X8004B46"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    const-string v1, "vnd.android.cursor.item/person"

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const v6, 0x7f0a1ad3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/ActionSheet;->a(Landroid/content/Context;)Lcom/tencent/widget/ActionSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    const-string v1, "%s%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a2365

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a2366

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a1ad4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    const v1, 0x7f0a132c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    new-instance v1, Lfix;

    invoke-direct {v1, p0}, Lfix;-><init>(Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 121
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 122
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    const-string v1, "%s%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/widget/ActionSheet;->a(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 43
    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    sget-object v2, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "mail"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Ljava/lang/String;

    const-string v2, "pkgName is null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_2
    :goto_0
    return v1

    .line 53
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    sget-object v0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Ljava/lang/String;

    const-string v2, "method is null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_4
    if-eqz p5, :cond_5

    array-length v2, p5

    if-ge v2, v0, :cond_6

    .line 60
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    sget-object v0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Ljava/lang/String;

    const-string v2, "args is empty"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_6
    aget-object v2, p5, v1

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 67
    sget-object v3, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Ljava/lang/String;

    const-string v4, "Params phone is %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 70
    const-string v3, "showMenu"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 71
    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v3}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/QQCustomContextMenuDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_a

    .line 72
    :cond_9
    iput-object v2, p0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a()V

    :goto_1
    move v1, v0

    .line 82
    goto :goto_0

    .line 75
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 76
    sget-object v0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Ljava/lang/String;

    const-string v2, "mSheet or mDialog is showing, so ignore request"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 79
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 80
    sget-object v0, Lcom/tencent/biz/webviewplugin/PubAccountMailJsPlugin;->a:Ljava/lang/String;

    const-string v2, "Phone is empty"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v0, v1

    goto :goto_1
.end method
